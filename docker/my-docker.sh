docker run -d --name miniob-dev -p 10001:22 --privileged -v $PWD/miniob:/root/miniob oceanbase/miniob


# git config --global core.autocrlf input
# Linux或Mac系统使用LF作为行结束符
# 当一个以CRLF为行结束符的文件不小心被引入时你肯定想进行修正
# 把core.autocrlf设置成input来告诉 Git
# 在push时把CRLF转换成LF，pull时不转换

# 使用ssh签名，私钥