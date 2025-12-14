# NeSyVQA: Neurosymbolic Visual Qestion Answering via Scene Graph Enrichment

## Requirements
- Ubuntu 18.04
- CUDA 10.1
- Python 3.7
- PyTorch 1.4
- KGTK 0.5

## Downloads
- [GQA dataset](https://cs.stanford.edu/people/dorarad/gqa/download.html)
- [VG dataset](https://visualgenome.org/api/v0/api_home.html)
- [CSKG embeddings](https://drive.google.com/drive/u/1/folders/16347KHSloJJZIbgC9V5gH7_pRx0CzjPQ)
- [Faster RCNN pretrained network](https://1drv.ms/u/s!AmRLLNf6bzcir8xemVHbqPBrvjjtQg?e=hAhYCw)
- [SGG pretrained network](https://1drv.ms/u/s!AmRLLNf6bzcir9x7OYb6sKBlzoXuYA?e=s3Y602)
- Preprocessed datasets, precomputed embeddings amnd pretrained networks are available in SSG-VQA/downloads

## Code
- [Scene Graph Generation and Enrichment with Evaluation](NeSyVQA/SSG/ssg.ipynb)
- [Visual Question Answering with Evaluation](NeSyVQA/VQA/vqa.ipynb)

## Directories
- Scene Graph Generation and Enrichment: NeSyVQA/SSG
- Visual Question Answering: NeSyVQA/VQA 
- Generated scene graphs of all images (in Eval_IO/gqa/0_images) in the dataset are saved to Eval_IO/gqa/1_pred_scene_graphs
- Enriched scene graphs are saved to Eval_IO/gqa/2_enriched_scene_graphs
- VQA results are saved to Eval_IO/gqa/3_vqa

## We are preparing a comprehensive documentation of the source code with more detailed comments, complete steps to reproduce the results and a backup copy of all the necessary files, which will be formally released on Github with the camera ready version after acceptance of the paper. 