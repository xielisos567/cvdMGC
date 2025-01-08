for i in `ls ./`
do
	/data2/jiashulei/nt2aa < $i > ${i}_gene_catalog_cdhit.faa
done
