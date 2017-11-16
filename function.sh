#!/bin/bash
info() {
	who | head -n 3;
	ls; 
	pwd
}

echo "Show me my info!"

info

echo "no, Really show me my info."

info
