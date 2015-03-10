#before running, copy the html code from this url http://wabarr.github.io/real-time-CV-extract-for-PDF-conversion/
#save the html to the file /Users/wabarr/Documents/wabarr-personal-website/assets/CV/extract_of_onlineCV.html
#the easiest is to use chrome and right click to inspect element.  Then cut and paste the whole thing, being sure to look at the bottom
#to make sure feedly or another browser extension hasn't added in garbage
#then run the two lines below

basedir=/Users/wabarr/Documents/wabarr-personal-website/assets/CV/
pandoc -H $basedir/WAB_CV_header.tex $basedir/extract_ofCV.html -o $basedir/WAB_CV.pdf