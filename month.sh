#!/bin/bash -x 
date=1;
Month=3;

if (( ($Month -ge 6) & ($date -ge 30)  ));
then
        echo $date $Month "True";

else

        echo "False";
fi
