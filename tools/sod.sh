# SwinTransformer
python tools/train.py  ./configs/swin/vizwiz.py  --work-dir ./sod_dirs/swint
python tools/test.py ./configs/swin/vizwiz.py ./sod_dirs/swint/latest.pth --format-only --tmpoutdir ./sod_dirs/swint_test

# ConvNext
python tools/train.py  ./configs/convnext/vizwiz.py  --work-dir ./sod_dirs/convnextt
python tools/test.py ./configs/convnext/vizwiz.py ./sod_dirs/convnextt/latest.pth --format-only --tmpoutdir ./sod_dirs/convnextt_test
python tools/test.py ./configs/convnext/vizwizs.py ./sod_dirs/convnexts/latest.pth --format-only --tmpoutdir ./sod_dirs/convnexts_test

# Internimage
python tools/train.py  ./configs/internimage/vizwizt.py  --work-dir ./sod_dirs/internimaget
python tools/test.py ./configs/internimage/vizwizt.py ./sod_dirs/internimaget/latest.pth --format-only --tmpoutdir ./sod_dirs/inference/internimaget_test
