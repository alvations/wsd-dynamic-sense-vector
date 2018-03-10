
#rm -rf higher_level_annotations && mkdir higher_level_annotations

#sleep 10

#sbatch convert_sense_annotations.job semcor synset
#sbatch convert_sense_annotations.job mun synset
#sbatch convert_sense_annotations.job semcor_mun synset

#sbatch convert_sense_annotations_171.job semcor synset
#sbatch convert_sense_annotations_171.job mun synset
#sbatch convert_sense_annotations_171.job semcor_mun synset

sbatch convert_sense_annotations_se2_framework.job semcor synset
sbatch convert_sense_annotations_se2_framework.job mun synset
sbatch convert_sense_annotations_se2_framework.job semcor_mun synset

sbatch convert_sense_annotations_se2_framework.job semcor sensekey
sbatch convert_sense_annotations_se2_framework.job mun sensekey
sbatch convert_sense_annotations_se2_framework.job semcor_mun sensekey

sbatch convert_sense_annotations_se13_framework.job semcor synset
sbatch convert_sense_annotations_se13_framework.job mun synset
sbatch convert_sense_annotations_se13_framework.job semcor_mun synset

sbatch convert_sense_annotations_se13_framework.job semcor sensekey
sbatch convert_sense_annotations_se13_framework.job mun sensekey
sbatch convert_sense_annotations_se13_framework.job semcor_mun sensekey
