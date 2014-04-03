trainfile=$1
param1=$2
param2=$3

WEKA_JAR=weka.jar

java -server -Xmx3000M -cp $WEKA_JAR weka.Run weka.classifiers.functions.LibSVM -S 0 -K 2 -D 3 -G $param2 -R 0.0 -N 0.5 -M 500.0 -C $param1 -E 0.001 -P 0.1 -Z -model /dev/null -seed 1 -t $trainfile -x 3 > $trainfile"_"$param1"_"$param2.output.log