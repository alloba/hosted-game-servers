# aws s3 cp mods.zip s3://valheim-server-resources/mods.zip
$mod_zip=(aws s3 presign s3://valheim-server-resources/mods.zip --region us-east-1 --expires-in 604800)


echo "Mods folder zip available at url: $mod_zip"