# mengganti nama file.java

echo "file.java ada, diganti namanya (y/t)?"

select yn in "Yes" "No"; do
    case $yn in
        Yes ) ganti nama; break;;
        No ) exit;;
    esac
done