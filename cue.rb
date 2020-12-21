fp = IO.popen("./fswebcam -D -1 -r 640x480 -q --no-banner --png 9 foo.png", "w")
gets
fp.write("x")
fp.close
