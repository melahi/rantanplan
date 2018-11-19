prefix="planes_"
echo -n "" > renaming.txt
for ((i = 1; i <= 12; ++i)) {
    echo mv ${prefix}${i}.pddl pfile$i >> renaming.txt
    mv ${prefix}${i}.pddl pfile$i
}
