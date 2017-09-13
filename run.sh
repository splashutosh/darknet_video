#./darknet detector demo -c $1 cfg/coco.data cfg/yolo.cfg yolo.weights -w 3840 -h 1088 -thresh 0.378
./darknet detector demo cfg/coco.data cfg/yolo.cfg yolo.weights videos/inofficemoving.mov 
#./darknet detector demo cfg/voc.data cfg/yolo-voc.cfg yolo-voc.weights videos/movingconf.mov
#./darknet detector test cfg/coco.data cfg/yolo.cfg yolo.weights data/dog.jpg

