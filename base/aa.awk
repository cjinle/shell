#!/bin/awk
# awk -f aa.awk /etc/passwd

BEGIN {
    FS=":"
}
{
    for (i=NF; i>0; i--) {
        if (i != 1) {
            printf ("%s%s", $i, FS)
        } else {
            printf ("%s", $i)
        }
    }
    print ("\n")
}
END{
    print ("end\n")
}
