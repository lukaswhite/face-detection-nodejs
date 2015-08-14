#Face Detection with Node.js 

A simple application showing how face detection can be implemented using Node.js.

Essentially the application tries to mimic (up to a point) the way in which Facebook displays an uploaded photo back to a user with any faces highlighted, in order to prompt them to "tag" people.

Behind the scenes, the application uses the open-source [OpenCV](http://opencv.org/) library, specifically the [Viola-Jones object detection algorithm](https://en.wikipedia.org/wiki/Viola%E2%80%93Jones_object_detection_framework). In order to run OpenCV from Node.js, it uses the [opencv](https://www.npmjs.com/package/opencv) package.

This application forms the basis of an upcoming tutorial - full installation instructions will be in that.

##Quick Start

```bash
git clone https://github.com/lukaswhite/face-detection-nodejs .
cd face-detection-nodejs
vagrant up
vagrant ssh
npm install
node index.js 
```

Then visit:

```
http://192.168.10.10:8080/
```