# Mencari file.java pada directory

echo Displaying Directories

for item in *
do
		if [ -d $item ]
			then
				echo $item
		fi
done

echo Displaying Files

for item in *
do
		if [ -f $item ]
		
for .java in *
do
		if [ -c $.java ]
			then
				echo "Ada file Java pada direktori" { $item }
		fi
done
		