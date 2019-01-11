#!/usr/bin/env bash

python guess.py --model_type inception --model_dir /Users/henan.wang/Documents/workspace/dataset/rude-carnie-models/inception/age_22801 --filename /Users/henan.wang/Documents/workspace/algo_recommend_server/script/Face/face_model/examples/faces/test_woman/657.jpg

python guess.py --class_type gender --model_type inception --model_dir /Users/henan.wang/Documents/workspace/dataset/rude-carnie-models/inception/gender_21936 --filename /Users/henan.wang/Documents/workspace/algo_recommend_server/script/Face/face_model/examples/faces/test_woman/657.jpg
