set -e
true
true
/usr/local/programs/SPAdes-3.14.1-Linux/bin/spades-hammer /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/corrected/configs/config.info
/usr/bin/python /usr/local/programs/SPAdes-3.14.1-Linux/share/spades/spades_pipeline/scripts/compress_all.py --input_file /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/corrected/corrected.yaml --ext_python_modules_home /usr/local/programs/SPAdes-3.14.1-Linux/share/spades --max_threads 4 --output_dir /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/corrected --gzip_output
true
true
/usr/local/programs/SPAdes-3.14.1-Linux/bin/spades-core /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K21/configs/config.info
/usr/local/programs/SPAdes-3.14.1-Linux/bin/spades-core /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K33/configs/config.info
/usr/local/programs/SPAdes-3.14.1-Linux/bin/spades-core /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/configs/config.info
/usr/bin/python /usr/local/programs/SPAdes-3.14.1-Linux/share/spades/spades_pipeline/scripts/copy_files.py /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/before_rr.fasta /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/before_rr.fasta /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/assembly_graph_after_simplification.gfa /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/assembly_graph_after_simplification.gfa /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/final_contigs.fasta /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/contigs.fasta /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/first_pe_contigs.fasta /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/first_pe_contigs.fasta /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/strain_graph.gfa /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/strain_graph.gfa /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/scaffolds.fasta /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/scaffolds.fasta /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/scaffolds.paths /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/scaffolds.paths /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/assembly_graph_with_scaffolds.gfa /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/assembly_graph_with_scaffolds.gfa /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/assembly_graph.fastg /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/assembly_graph.fastg /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/K55/final_contigs.paths /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/contigs.paths
true
/usr/bin/python /usr/local/programs/SPAdes-3.14.1-Linux/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/scaffolds.fasta --misc_dir /home/patel.sit/BINF6308/module-10-sitakaranpatel/G/Rhodo/misc --threshold_for_breaking_scaffolds 3
true
