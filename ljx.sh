

LJX_CONFIG=ljx.config


if [ ! -f .config && -f $LJX_CONFIG ];then
cp $config .config
echo "Default .config created."
else
echo ".config exist"
fi

