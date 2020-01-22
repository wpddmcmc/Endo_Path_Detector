/**********************************************************
 * Copyright (c) 2019 Michael.Chen. All rights reserved.
 * File name: main.cpp
 * Created on 19th/Jul/2019
 * Author: Michael.Chen
 * Github: https://github.com/wpddmcmc/dnnDetector
 * Follow me: https://www.tgeek.tech
 * ********************************************************/
#include "detector.hpp"

/************************************************* 
    Function:       main
    Description:    function entrance
    Input:          None 
    Output:         None 
    Return:         return 0
    *************************************************/
int main(int argc, char **argv)
{
	int iscamera;
    std::string video_path;
    cv::FileStorage setting_fs( "../param/capture_param.xml", cv::FileStorage::READ);
    setting_fs["camera"] >> iscamera;
    setting_fs["video_path"] >> video_path;
	video_path = "../data/"+video_path;

	cv::VideoCapture capture;
	if(!iscamera) 
		capture.open(video_path);
	else
		capture.open(0);

	if(capture.isOpened())
		std::cout<<"INFO: Video file load sucessfully"<<std::endl;
	else
		std::cout<<"ERROR: Cannot find video file"<<std::endl;

	CavityDetector detector;

	cv::Mat frame, output;
	while (capture.read(frame))
	{
		frame.copyTo(output);
		
		std::vector<std::vector<cv::Point2i>> target_contour;
    	cv::RotatedRect target_rect;
		detector.detectCavity(frame, target_contour, target_rect);
        detector.drawDetection(output, target_rect, target_contour);

		// display
		cv::imshow("input",frame);
		if (detector.show_image)
                cv::imshow("output", output);
		// read keyboard
		char c = cv::waitKey(30);
		if (c == 27)
		{ 
			// ESC to exit
			break;
		}
	}
	capture.release();
	return 0;
}
