#!/bin/bash

echo "<h1><body text="blue"></h1>"
echo -e "<h1> Container Details </h1>"
echo -e "<h1> Date: </h1> /c"; date
echo -e "<h1> Container IP: </h1> /c"; hostname -i
echo -e "<h1> Container ID: </h1> /c"; docker ps -lq
