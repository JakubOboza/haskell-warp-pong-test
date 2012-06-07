#!/bin/bash

ghc pingpong.hs -o build/pong_single.server
ghc pingpong.hs -o build/pong_multi.server -threaded -rtsopts