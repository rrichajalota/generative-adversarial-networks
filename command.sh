pip install -r floyd_requirements.txt
cp -r /code/* /output
cd /output
/run_jupyter.sh --no-browser --NotebookApp.base_url='/PHS98Y7t8YSMkbRkse3jfB' --NotebookApp.token='' --NotebookApp.allow_origin='*'