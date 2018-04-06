# Results for of SFD on WIDER_FACE dataset
1. Results of original model
The results of validation set using the original model provided by the authors are as follows: <br />
Easy subset = 93.9%    <br />
Medium subset = 92.2%  <br />
Hard subset = 83.4%    <br />
These results are slightly lower than the results in table 3 of SFD paper. in the paper easy subset = 93.7%  , medium subset = 92.4 , and hard subset = 85.2 <br />
We notice that the results we got for easy subset is actually better than the paper, but for medium and hard it is worse, the difference is big in hard subset 85.2 in the paper vs. 83.4 in our evaluation. 
![Alt text](assets/SFD-orig-easy.jpg)
![Alt text](assets/SFD_orig_medium.jpg)
![Alt text](assets/SFD_orig_hard.jpg)

2. Results of trained model
The results of validation set using the trained model (explained in training documentation) are as follows: <br />
Easy subset = 93.3%    <br />
Medium subset = 92.0%  <br />
Hard subset = 82.3%    <br />
We can see that the results is comparable with the original model, mAP of hard subset is less than original model by 1.1% only.  
![Alt text](assets/SFD-trained-easy.jpg)
![Alt text](assets/SFD-trained-medium.jpg)
![Alt text](assets/SFD-trained-hard.jpg)

To summarize the comparison, the results of original model (tested by our codes) and the trained model is as follows: <br />

| subset   | Easy  | Medium | Hard  |
|----------|-------|--------|-------|
| Original | 93.9% | 92.2%  | 83.4% |
| Trained  | 93.3% | 92.0%  | 82.3% |
