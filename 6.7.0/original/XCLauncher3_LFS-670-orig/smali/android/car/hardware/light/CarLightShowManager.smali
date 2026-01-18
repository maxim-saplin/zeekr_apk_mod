.class public Landroid/car/hardware/light/CarLightShowManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/light/CarLightShowManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/light/CarLightShowManager$CarLightingShowEventCallback;,
        Landroid/car/hardware/light/CarLightShowManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPLEUPPERPRM_CM:I = 0x2036

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPLE_CONTINUE:I = 0x2031

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPLE_LOW:I = 0x2032

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPLE_MODE:I = 0x2033

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPLE_OFFSET:I = 0x2034

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPLE_STAMP:I = 0x2035

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPRI_CONTINUE:I = 0x2041

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPRI_LOW:I = 0x2042

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPRI_MODE:I = 0x2043

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPRI_OFFSET:I = 0x2044

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPRI_STAMP:I = 0x2045

.field public static final ID_LIGHTSHOW_LEDALLWTHRLAMPRI_UPPER:I = 0x2046

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPLE_CONTINUE:I = 0x1071

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPLE_LOW:I = 0x1072

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPLE_MODE:I = 0x1073

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPLE_OFFSET:I = 0x1074

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPLE_STAMP:I = 0x1075

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPLE_UPPER:I = 0x1076

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPRI_CONTINUE:I = 0x1081

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPRI_LOW:I = 0x1082

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPRI_MODE:I = 0x1083

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPRI_OFFSET:I = 0x1084

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPRI_STAMP:I = 0x1085

.field public static final ID_LIGHTSHOW_LEDCORNRGLAMPRI_UPPER:I = 0x1086

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPLE_CONTINUE:I = 0x1091

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPLE_LOW:I = 0x1092

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPLE_MODE:I = 0x1093

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPLE_OFFSET:I = 0x1094

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPLE_STAMP:I = 0x1095

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPLE_UPPER:I = 0x1096

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPRI_CONTINUE:I = 0x2001

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPRI_LOW:I = 0x2002

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPRI_MODE:I = 0x2003

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPRI_OFFSET:I = 0x2004

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPRI_STAMP:I = 0x2005

.field public static final ID_LIGHTSHOW_LEDDAYTIRUNNGLAMPRI_UPPER:I = 0x2006

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPLE_CONTINUE:I = 0x1051

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPLE_LOW:I = 0x1052

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPLE_MODE:I = 0x1053

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPLE_OFFSET:I = 0x1054

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPLE_STAMP:I = 0x1055

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPLE_UPPER:I = 0x1056

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPRI_CONTINUE:I = 0x1061

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPRI_LOW:I = 0x1062

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPRI_MODE:I = 0x1063

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPRI_OFFSET:I = 0x1064

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPRI_STAMP:I = 0x1065

.field public static final ID_LIGHTSHOW_LEDFRNTPOSNLAMPRI_UPPER:I = 0x1066

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRLE_CONTINUE:I = 0x2011

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRLE_LOW:I = 0x2012

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRLE_MODE:I = 0x2013

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRLE_OFFSET:I = 0x2014

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRLE_STAMP:I = 0x2015

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRLE_UPPER:I = 0x2016

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRRI_CONTINUE:I = 0x2021

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRRI_LOW:I = 0x2022

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRRI_MODE:I = 0x2023

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRRI_OFFSET:I = 0x2024

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRRI_STAMP:I = 0x2025

.field public static final ID_LIGHTSHOW_LEDFRNTTURNINDCRRI_UPPER:I = 0x2026

.field public static final ID_LIGHTSHOW_LEDHIBEAMLE_CONTINUE:I = 0x1011

.field public static final ID_LIGHTSHOW_LEDHIBEAMLE_LOW:I = 0x1012

.field public static final ID_LIGHTSHOW_LEDHIBEAMLE_MODE:I = 0x1013

.field public static final ID_LIGHTSHOW_LEDHIBEAMLE_OFFSET:I = 0x1014

.field public static final ID_LIGHTSHOW_LEDHIBEAMLE_STAMP:I = 0x1015

.field public static final ID_LIGHTSHOW_LEDHIBEAMLE_UPPER:I = 0x1016

.field public static final ID_LIGHTSHOW_LEDHIBEAMRI_CONTINUE:I = 0x1021

.field public static final ID_LIGHTSHOW_LEDHIBEAMRI_LOW:I = 0x1022

.field public static final ID_LIGHTSHOW_LEDHIBEAMRI_MODE:I = 0x1023

.field public static final ID_LIGHTSHOW_LEDHIBEAMRI_OFFSET:I = 0x1024

.field public static final ID_LIGHTSHOW_LEDHIBEAMRI_STAMP:I = 0x1025

.field public static final ID_LIGHTSHOW_LEDHIBEAMRI_UPPER:I = 0x1026

.field public static final ID_LIGHTSHOW_LEDLOBEAMLE_CONTINUE:I = 0x1031

.field public static final ID_LIGHTSHOW_LEDLOBEAMLE_LOW:I = 0x1032

.field public static final ID_LIGHTSHOW_LEDLOBEAMLE_MODE:I = 0x1033

.field public static final ID_LIGHTSHOW_LEDLOBEAMLE_OFFSET:I = 0x1034

.field public static final ID_LIGHTSHOW_LEDLOBEAMLE_STAMP:I = 0x1035

.field public static final ID_LIGHTSHOW_LEDLOBEAMLE_UPPER:I = 0x1036

.field public static final ID_LIGHTSHOW_LEDLOBEAMRI_CONTINUE:I = 0x1041

.field public static final ID_LIGHTSHOW_LEDLOBEAMRI_LOW:I = 0x1042

.field public static final ID_LIGHTSHOW_LEDLOBEAMRI_MODE:I = 0x1043

.field public static final ID_LIGHTSHOW_LEDLOBEAMRI_OFFSET:I = 0x1044

.field public static final ID_LIGHTSHOW_LEDLOBEAMRI_STAMP:I = 0x1045

.field public static final ID_LIGHTSHOW_LEDLOBEAMRI_UPPER:I = 0x1046

.field public static final ID_LIGHTSHOW_LEDLOGOLAMP_CONTINUE:I = 0x4031

.field public static final ID_LIGHTSHOW_LEDLOGOLAMP_LOW:I = 0x4032

.field public static final ID_LIGHTSHOW_LEDLOGOLAMP_MODE:I = 0x4033

.field public static final ID_LIGHTSHOW_LEDLOGOLAMP_OFFSET:I = 0x4034

.field public static final ID_LIGHTSHOW_LEDLOGOLAMP_STAMP:I = 0x4035

.field public static final ID_LIGHTSHOW_LEDLOGOLAMP_UPPER:I = 0x4036

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE1_CONTINUE:I = 0x2091

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE1_LOW:I = 0x2092

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE1_MODE:I = 0x2093

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE1_OFFSET:I = 0x2094

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE1_STAMP:I = 0x2095

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE1_UPPER:I = 0x2096

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE2_CONTINUE:I = 0x3011

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE2_LOW:I = 0x3012

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE2_MODE:I = 0x3013

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE2_OFFSET:I = 0x3014

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE2_STAMP:I = 0x3015

.field public static final ID_LIGHTSHOW_LEDMKRLAMPLE2_UPPER:I = 0x3016

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI1_CONTINUE:I = 0x3001

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI1_LOW:I = 0x3002

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI1_MODE:I = 0x3003

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI1_OFFSET:I = 0x3004

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI1_STAMP:I = 0x3005

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI1_UPPER:I = 0x3006

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI2_CONTINUE:I = 0x3021

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI2_LOW:I = 0x3022

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI2_MODE:I = 0x3023

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI2_OFFSET:I = 0x3024

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI2_STAMP:I = 0x3025

.field public static final ID_LIGHTSHOW_LEDMKRLAMPRI2_UPPER:I = 0x3026

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE1_CONTINUE:I = 0x4041

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE1_LOW:I = 0x4042

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE1_MODE:I = 0x4043

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE1_OFFSET:I = 0x4044

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE1_STAMP:I = 0x4045

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE1_UPPER:I = 0x4046

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE2_CONTINUE:I = 0x4061

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE2_LOW:I = 0x4062

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE2_MODE:I = 0x4063

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE2_OFFSET:I = 0x4064

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE2_STAMP:I = 0x4065

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPLE2_UPPER:I = 0x4065

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI1_CONTINUE:I = 0x4051

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI1_LOW:I = 0x4052

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI1_MODE:I = 0x4053

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI1_OFFSET:I = 0x4054

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI1_STAMP:I = 0x4055

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI1_UPPER:I = 0x4056

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI2_CONTINUE:I = 0x4071

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI2_LOW:I = 0x4072

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI2_MODE:I = 0x4073

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI2_OFFSET:I = 0x4074

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI2_STAMP:I = 0x4075

.field public static final ID_LIGHTSHOW_LEDREFOGLAMPRI2_UPPER:I = 0x4076

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE1_CONTINUE:I = 0x3031

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE1_LOW:I = 0x3032

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE1_MODE:I = 0x3033

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE1_OFFSET:I = 0x3034

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE1_STAMP:I = 0x3035

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE1_UPPER:I = 0x3036

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE2_CONTINUE:I = 0x3051

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE2_LOW:I = 0x3052

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE2_MODE:I = 0x3053

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE2_OFFSET:I = 0x3054

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE2_STAMP:I = 0x3055

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE2_UPPER:I = 0x3056

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE3_CONTINUE:I = 0x3071

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE3_LOW:I = 0x3072

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE3_MODE:I = 0x3073

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE3_OFFSET:I = 0x3074

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE3_STAMP:I = 0x3075

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE3_UPPER:I = 0x3076

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE4_CONTINUE:I = 0x3091

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE4_LOW:I = 0x3092

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE4_MODE:I = 0x3093

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE4_OFFSET:I = 0x3094

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE4_STAMP:I = 0x3095

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE4_UPPER:I = 0x3096

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE5_CONTINUE:I = 0x4011

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE5_LOW:I = 0x4012

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE5_MODE:I = 0x4013

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE5_OFFSET:I = 0x4014

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE5_STAMP:I = 0x4015

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPLE5_UPPER:I = 0x4016

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI1_CONTINUE:I = 0x3041

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI1_LOW:I = 0x3042

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI1_MODE:I = 0x3043

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI1_OFFSET:I = 0x3044

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI1_STAMP:I = 0x3045

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI1_UPPER:I = 0x3046

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI2_CONTINUE:I = 0x3061

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI2_LOW:I = 0x3062

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI2_MODE:I = 0x3063

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI2_OFFSET:I = 0x3064

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI2_STAMP:I = 0x3065

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI2_UPPER:I = 0x3066

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI3_CONTINUE:I = 0x3081

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI3_LOW:I = 0x3082

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI3_MODE:I = 0x3083

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI3_OFFSET:I = 0x3084

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI3_STAMP:I = 0x3085

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI3_UPPER:I = 0x3086

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI4_CONTINUE:I = 0x4001

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI4_LOW:I = 0x4002

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI4_MODE:I = 0x4003

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI4_OFFSET:I = 0x4004

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI4_STAMP:I = 0x4005

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI4_UPPER:I = 0x4006

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI5_CONTINUE:I = 0x4021

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI5_LOW:I = 0x4022

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI5_MODE:I = 0x4023

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI5_OFFSET:I = 0x4024

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI5_STAMP:I = 0x4025

.field public static final ID_LIGHTSHOW_LEDREPOSNLAMPRI5_UPPER:I = 0x4026

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE1_CONTINUE:I = 0x4081

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE1_LOW:I = 0x4082

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE1_MODE:I = 0x4083

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE1_OFFSET:I = 0x4084

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE1_STAMP:I = 0x4085

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE1_UPPER:I = 0x4086

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE2_CONTINUE:I = 0x5001

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE2_LOW:I = 0x5002

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE2_MODE:I = 0x5003

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE2_OFFSET:I = 0x5004

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE2_STAMP:I = 0x5005

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRLE2_UPPER:I = 0x5006

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI1_CONTINUE:I = 0x4091

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI1_LOW:I = 0x4092

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI1_MODE:I = 0x4093

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI1_OFFSET:I = 0x4094

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI1_STAMP:I = 0x4095

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI1_UPPER:I = 0x4096

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI2_CONTINUE:I = 0x5011

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI2_LOW:I = 0x5012

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI2_MODE:I = 0x5013

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI2_OFFSET:I = 0x5014

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI2_STAMP:I = 0x5015

.field public static final ID_LIGHTSHOW_LEDRETURNINDCRRI2_UPPER:I = 0x5016

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE1_CONTINUE:I = 0x5021

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE1_LOW:I = 0x5022

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE1_MODE:I = 0x5023

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE1_OFFSET:I = 0x5024

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE1_STAMP:I = 0x5025

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE1_UPPER:I = 0x5026

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE2_CONTINUE:I = 0x5041

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE2_LOW:I = 0x5042

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE2_MODE:I = 0x5043

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE2_OFFSET:I = 0x5044

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE2_STAMP:I = 0x5045

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPLE2_UPPER:I = 0x5046

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI1_CONTINUE:I = 0x5031

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI1_LOW:I = 0x5032

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI1_MODE:I = 0x5033

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI1_OFFSET:I = 0x5034

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI1_STAMP:I = 0x5035

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI1_UPPER:I = 0x5036

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI2_CONTINUE:I = 0x5051

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI2_LOW:I = 0x5052

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI2_MODE:I = 0x5053

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI2_OFFSET:I = 0x5054

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI2_STAMP:I = 0x5055

.field public static final ID_LIGHTSHOW_LEDRVSGLAMPRI2_UPPER:I = 0x5056

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE1_CONTINUE:I = 0x2051

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE1_LOW:I = 0x2052

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE1_MODE:I = 0x2053

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE1_OFFSET:I = 0x2054

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE1_STAMP:I = 0x2055

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE1_UPPER:I = 0x2056

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE2_CONTINUE:I = 0x2071

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE2_LOW:I = 0x2072

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE2_MODE:I = 0x2073

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE2_OFFSET:I = 0x2074

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE2_STAMP:I = 0x2075

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPLE2_UPPER:I = 0x2076

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI1_CONTINUE:I = 0x2061

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI1_LOW:I = 0x2062

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI1_MODE:I = 0x2063

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI1_OFFSET:I = 0x2064

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI1_STAMP:I = 0x2065

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI1_UPPER:I = 0x2066

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI2_CONTINUE:I = 0x2081

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI2_LOW:I = 0x2082

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI2_MODE:I = 0x2083

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI2_OFFSET:I = 0x2084

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI2_STAMP:I = 0x2085

.field public static final ID_LIGHTSHOW_LEDSTOPLAMPRI2_UPPER:I = 0x2086

.field public static final ID_YFVE_LIGHTSHOW_EXTRLISHOWACTVNSTSEXTRLISHOWACTVNFRNTLEFB_DATA:I = 0x5126

.field public static final ID_YFVE_LIGHTSHOW_EXTRLISHOWACTVNSTSEXTRLISHOWACTVNFRNTRIFB_DATA:I = 0x5127

.field public static final ID_YFVE_LIGHTSHOW_EXTRLISHOWACTVNSTSEXTRLISHOWACTVNRELE2FB_DATA:I = 0x5125

.field public static final ID_YFVE_LIGHTSHOW_EXTRLISHOWACTVNSTSEXTRLISHOWACTVNRELEFB_DATA:I = 0x5124

.field public static final ID_YFVE_LIGHTSHOW_EXTRLISHOWACTVNSTSEXTRLISHOWACTVNRERI2FB_DATA:I = 0x5129

.field public static final ID_YFVE_LIGHTSHOW_EXTRLISHOWACTVNSTSEXTRLISHOWACTVNRERIFB_DATA:I = 0x5128

.field public static final ID_YFVE_LIGHTSHOW_VEHMODMNGTGLBSAFE1EGYLVLELECMAI_DATA:I = 0x5123

.field public static final ID_YFVE_SBUS_EXTERIORLIGHTSHOW_CMD:I = 0x5121

.field private static final TAG:Ljava/lang/String; = "CarLightShowManager"

.field public static final YFVET_LIGHTSHOW_EXTRLISHOWFILETXREQ:I = 0x5057

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDHIBEAMLE:I = 0x5095

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDLOBEAMLE:I = 0x5094

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDLOGOLAMP:I = 0x5117

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDMKRLAMPLE1:I = 0x5096

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDMKRLAMPLE2:I = 0x5093

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDMKRLAMPRI1:I = 0x5092

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDMKRLAMPRI2:I = 0x5091

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDSTOPLAMPLE1:I = 0x5098

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDSTOPLAMPLE2:I = 0x5097

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDSTOPLAMPRI1:I = 0x5102

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDSTOPLAMPRI2:I = 0x5101

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREFOGLAMPLE1:I = 0x5100

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREFOGLAMPLE2:I = 0x5099

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREFOGLAMPRI1:I = 0x5105

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREFOGLAMPRI2:I = 0x5110

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE1:I = 0x5108

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE2:I = 0x5104

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE3:I = 0x5114

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE4:I = 0x5115

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE5:I = 0x5116

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI1:I = 0x5106

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI2:I = 0x5111

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI3:I = 0x5118

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI4:I = 0x5119

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI5:I = 0x5120

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRETURNINDCRLE1:I = 0x5109

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRETURNINDCRLE2:I = 0x5107

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRETURNINDCRRI1:I = 0x5112

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRETURNINDCRRI2:I = 0x5103

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRVSGLAMPLE1:I = 0x5087

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRVSGLAMPLE2:I = 0x5088

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRVSGLAMPRI1:I = 0x5086

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRVSGLAMPRI2:I = 0x5085

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDALLWTHRLAMPLE:I = 0x5090

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDALLWTHRLAMPRI:I = 0x5089

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDCORNRGLAMPLE:I = 0x5113

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDCORNRGLAMPRI:I = 0x5076

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDDAYTIRUNNGLAMPLE:I = 0x5077

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDDAYTIRUNNGLAMPRI:I = 0x5078

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDFRNTPOSNLAMPLE:I = 0x5079

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDFRNTPOSNLAMPRI:I = 0x5080

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDFRNTTURNINDCRLE:I = 0x5081

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDFRNTTURNINDCRRI:I = 0x5083

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDHIBEAMRI:I = 0x5082

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDLOBEAMRI:I = 0x5084

.field public static final YFVE_LIGHTSHOWL_WINPOSNSTSATRELE:I = 0x5065

.field public static final YFVE_LIGHTSHOW_DOORDRVRSTS:I = 0x5072

.field public static final YFVE_LIGHTSHOW_DOORLERESTS:I = 0x5073

.field public static final YFVE_LIGHTSHOW_DOOROPENERDRVRSTS:I = 0x5068

.field public static final YFVE_LIGHTSHOW_DOOROPENERLERESTS:I = 0x5069

.field public static final YFVE_LIGHTSHOW_DOOROPENERPASSSTS:I = 0x5070

.field public static final YFVE_LIGHTSHOW_DOOROPENERRIRESTS:I = 0x5071

.field public static final YFVE_LIGHTSHOW_DOORPASSSTS:I = 0x5075

.field public static final YFVE_LIGHTSHOW_DOORRIRESTS:I = 0x5074

.field public static final YFVE_LIGHTSHOW_EXTLISHWDWNLDSTS:I = 0x5062

.field public static final YFVE_LIGHTSHOW_EXTRLISHOWACTVNREQ:I = 0x5059

.field public static final YFVE_LIGHTSHOW_SUNROOFPOSNSTS:I = 0x5067

.field public static final YFVE_LIGHTSHOW_WINOPENAPPREQWINDOWOPEN:I = 0x5060

.field public static final YFVE_LIGHTSHOW_WINOPENAPPREQWINOPENCLSGLBSTS:I = 0x5061

.field public static final YFVE_LIGHTSHOW_WINPOSNSTSATDRVR:I = 0x5063

.field public static final YFVE_LIGHTSHOW_WINPOSNSTSATPASS:I = 0x5064

.field public static final YFVE_LIGHTSHOW_WINPOSNSTSATRERI:I = 0x5066

.field public static portIds:[I

.field public static properIds:[[I


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/light/CarLightShowManager$CarLightingShowEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/light/CarLightShowManager$CarPropertyEventListenerToBase;

.field private mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const/4 v0, 0x6

    const-string v1, "persist.log.tag"

    const-string v2, "F"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Landroid/car/hardware/light/CarLightShowManager;->DBG:Z

    const/16 v1, 0x35

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/car/hardware/light/CarLightShowManager;->portIds:[I

    new-array v1, v0, [I

    move-object v2, v1

    fill-array-data v1, :array_1

    new-array v1, v0, [I

    move-object v3, v1

    fill-array-data v1, :array_2

    new-array v1, v0, [I

    move-object v4, v1

    fill-array-data v1, :array_3

    new-array v1, v0, [I

    move-object v5, v1

    fill-array-data v1, :array_4

    new-array v1, v0, [I

    move-object v6, v1

    fill-array-data v1, :array_5

    new-array v1, v0, [I

    move-object v7, v1

    fill-array-data v1, :array_6

    new-array v1, v0, [I

    move-object v8, v1

    fill-array-data v1, :array_7

    new-array v1, v0, [I

    move-object v9, v1

    fill-array-data v1, :array_8

    new-array v1, v0, [I

    move-object v10, v1

    fill-array-data v1, :array_9

    new-array v1, v0, [I

    move-object v11, v1

    fill-array-data v1, :array_a

    new-array v1, v0, [I

    move-object v12, v1

    fill-array-data v1, :array_b

    new-array v1, v0, [I

    move-object v13, v1

    fill-array-data v1, :array_c

    new-array v1, v0, [I

    move-object v14, v1

    fill-array-data v1, :array_d

    new-array v1, v0, [I

    move-object v15, v1

    fill-array-data v1, :array_e

    new-array v1, v0, [I

    move-object/from16 v16, v1

    fill-array-data v1, :array_f

    new-array v1, v0, [I

    move-object/from16 v17, v1

    fill-array-data v1, :array_10

    new-array v1, v0, [I

    move-object/from16 v18, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [I

    move-object/from16 v19, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [I

    move-object/from16 v20, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [I

    move-object/from16 v21, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [I

    move-object/from16 v22, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [I

    move-object/from16 v23, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [I

    move-object/from16 v24, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [I

    move-object/from16 v25, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [I

    move-object/from16 v26, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [I

    move-object/from16 v27, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [I

    move-object/from16 v28, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [I

    move-object/from16 v29, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [I

    move-object/from16 v30, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [I

    move-object/from16 v31, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [I

    move-object/from16 v32, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [I

    move-object/from16 v33, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [I

    move-object/from16 v34, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [I

    move-object/from16 v35, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [I

    move-object/from16 v36, v1

    fill-array-data v1, :array_23

    new-array v1, v0, [I

    move-object/from16 v37, v1

    fill-array-data v1, :array_24

    new-array v1, v0, [I

    move-object/from16 v38, v1

    fill-array-data v1, :array_25

    new-array v1, v0, [I

    move-object/from16 v39, v1

    fill-array-data v1, :array_26

    new-array v1, v0, [I

    move-object/from16 v40, v1

    fill-array-data v1, :array_27

    new-array v1, v0, [I

    move-object/from16 v41, v1

    fill-array-data v1, :array_28

    new-array v1, v0, [I

    move-object/from16 v42, v1

    fill-array-data v1, :array_29

    new-array v1, v0, [I

    move-object/from16 v43, v1

    fill-array-data v1, :array_2a

    new-array v1, v0, [I

    move-object/from16 v44, v1

    fill-array-data v1, :array_2b

    new-array v1, v0, [I

    move-object/from16 v45, v1

    fill-array-data v1, :array_2c

    new-array v0, v0, [I

    move-object/from16 v46, v0

    fill-array-data v0, :array_2d

    filled-new-array/range {v2 .. v46}, [[I

    move-result-object v0

    sput-object v0, Landroid/car/hardware/light/CarLightShowManager;->properIds:[[I

    return-void

    :array_0
    .array-data 4
        0x5095
        0x5082
        0x5094
        0x5084
        0x5079
        0x5080
        0x5113
        0x5076
        0x5077
        0x5078
        0x5081
        0x5083
        0x5090
        0x5089
        0x5098
        0x5102
        0x5097
        0x5101
        0x5096
        0x5092
        0x5093
        0x5091
        0x5108
        0x5106
        0x5104
        0x5111
        0x5114
        0x5118
        0x5115
        0x5119
        0x5116
        0x5120
        0x5117
        0x5100
        0x5105
        0x5099
        0x5110
        0x5109
        0x5112
        0x5107
        0x5103
        0x5087
        0x5086
        0x5088
        0x5085
        0x5121
        0x5123
        0x5124
        0x5125
        0x5126
        0x5127
        0x5128
        0x5129
    .end array-data

    :array_1
    .array-data 4
        0x1015
        0x1013
        0x1014
        0x1011
        0x1012
        0x1016
    .end array-data

    :array_2
    .array-data 4
        0x1025
        0x1023
        0x1024
        0x1021
        0x1022
        0x1026
    .end array-data

    :array_3
    .array-data 4
        0x1035
        0x1033
        0x1034
        0x1031
        0x1032
        0x1036
    .end array-data

    :array_4
    .array-data 4
        0x1045
        0x1043
        0x1044
        0x1041
        0x1042
        0x1046
    .end array-data

    :array_5
    .array-data 4
        0x1055
        0x1053
        0x1054
        0x1051
        0x1052
        0x1056
    .end array-data

    :array_6
    .array-data 4
        0x1065
        0x1063
        0x1064
        0x1061
        0x1062
        0x1066
    .end array-data

    :array_7
    .array-data 4
        0x1075
        0x1073
        0x1074
        0x1071
        0x1072
        0x1076
    .end array-data

    :array_8
    .array-data 4
        0x1085
        0x1083
        0x1084
        0x1081
        0x1082
        0x1086
    .end array-data

    :array_9
    .array-data 4
        0x1095
        0x1093
        0x1094
        0x1091
        0x1092
        0x1096
    .end array-data

    :array_a
    .array-data 4
        0x2005
        0x2003
        0x2004
        0x2001
        0x2002
        0x2006
    .end array-data

    :array_b
    .array-data 4
        0x2015
        0x2013
        0x2014
        0x2011
        0x2012
        0x2016
    .end array-data

    :array_c
    .array-data 4
        0x2025
        0x2023
        0x2024
        0x2021
        0x2022
        0x2026
    .end array-data

    :array_d
    .array-data 4
        0x2035
        0x2033
        0x2034
        0x2031
        0x2032
        0x2036
    .end array-data

    :array_e
    .array-data 4
        0x2045
        0x2043
        0x2044
        0x2041
        0x2042
        0x2046
    .end array-data

    :array_f
    .array-data 4
        0x2055
        0x2053
        0x2054
        0x2051
        0x2052
        0x2056
    .end array-data

    :array_10
    .array-data 4
        0x2065
        0x2063
        0x2064
        0x2061
        0x2062
        0x2066
    .end array-data

    :array_11
    .array-data 4
        0x2075
        0x2073
        0x2074
        0x2071
        0x2072
        0x2076
    .end array-data

    :array_12
    .array-data 4
        0x2085
        0x2083
        0x2084
        0x2081
        0x2082
        0x2086
    .end array-data

    :array_13
    .array-data 4
        0x2095
        0x2093
        0x2094
        0x2091
        0x2092
        0x2096
    .end array-data

    :array_14
    .array-data 4
        0x3005
        0x3003
        0x3004
        0x3001
        0x3002
        0x3006
    .end array-data

    :array_15
    .array-data 4
        0x3015
        0x3013
        0x3014
        0x3011
        0x3012
        0x3016
    .end array-data

    :array_16
    .array-data 4
        0x3025
        0x3023
        0x3024
        0x3021
        0x3022
        0x3026
    .end array-data

    :array_17
    .array-data 4
        0x3035
        0x3033
        0x3034
        0x3031
        0x3032
        0x3036
    .end array-data

    :array_18
    .array-data 4
        0x3045
        0x3043
        0x3044
        0x3041
        0x3042
        0x3046
    .end array-data

    :array_19
    .array-data 4
        0x3055
        0x3053
        0x3054
        0x3051
        0x3052
        0x3056
    .end array-data

    :array_1a
    .array-data 4
        0x3065
        0x3063
        0x3064
        0x3061
        0x3062
        0x3066
    .end array-data

    :array_1b
    .array-data 4
        0x3075
        0x3073
        0x3074
        0x3071
        0x3072
        0x3076
    .end array-data

    :array_1c
    .array-data 4
        0x3085
        0x3083
        0x3084
        0x3081
        0x3082
        0x3086
    .end array-data

    :array_1d
    .array-data 4
        0x3095
        0x3093
        0x3094
        0x3091
        0x3092
        0x3096
    .end array-data

    :array_1e
    .array-data 4
        0x4005
        0x4003
        0x4004
        0x4001
        0x4002
        0x4006
    .end array-data

    :array_1f
    .array-data 4
        0x4015
        0x4013
        0x4014
        0x4011
        0x4012
        0x4016
    .end array-data

    :array_20
    .array-data 4
        0x4025
        0x4023
        0x4024
        0x4021
        0x4022
        0x4026
    .end array-data

    :array_21
    .array-data 4
        0x4035
        0x4033
        0x4034
        0x4031
        0x4032
        0x4036
    .end array-data

    :array_22
    .array-data 4
        0x4045
        0x4043
        0x4044
        0x4041
        0x4042
        0x4046
    .end array-data

    :array_23
    .array-data 4
        0x4055
        0x4053
        0x4054
        0x4051
        0x4052
        0x4056
    .end array-data

    :array_24
    .array-data 4
        0x4065
        0x4063
        0x4064
        0x4061
        0x4062
        0x4065
    .end array-data

    :array_25
    .array-data 4
        0x4075
        0x4073
        0x4074
        0x4071
        0x4072
        0x4076
    .end array-data

    :array_26
    .array-data 4
        0x4085
        0x4083
        0x4084
        0x4081
        0x4082
        0x4086
    .end array-data

    :array_27
    .array-data 4
        0x4095
        0x4093
        0x4094
        0x4091
        0x4092
        0x4096
    .end array-data

    :array_28
    .array-data 4
        0x5005
        0x5003
        0x5004
        0x5001
        0x5002
        0x5006
    .end array-data

    :array_29
    .array-data 4
        0x5015
        0x5013
        0x5014
        0x5011
        0x5012
        0x5016
    .end array-data

    :array_2a
    .array-data 4
        0x5025
        0x5023
        0x5024
        0x5021
        0x5022
        0x5026
    .end array-data

    :array_2b
    .array-data 4
        0x5035
        0x5033
        0x5034
        0x5031
        0x5032
        0x5036
    .end array-data

    :array_2c
    .array-data 4
        0x5045
        0x5043
        0x5044
        0x5041
        0x5042
        0x5046
    .end array-data

    :array_2d
    .array-data 4
        0x5055
        0x5053
        0x5054
        0x5051
        0x5052
        0x5056
    .end array-data
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/light/CarLightShowManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/car/hardware/light/CarLightShowManager;->mListenerToBase:Landroid/car/hardware/light/CarLightShowManager$CarPropertyEventListenerToBase;

    new-instance p2, Landroid/car/hardware/property/CarPropertyManagerBase;

    sget-boolean v0, Landroid/car/hardware/light/CarLightShowManager;->DBG:Z

    const-string v1, "CarLightShowManager"

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManagerBase;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/light/CarLightShowManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/light/CarLightShowManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/light/CarLightShowManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/light/CarLightShowManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/light/CarLightShowManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/light/CarLightShowManager$CarLightingShowEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/light/CarLightShowManager$CarLightingShowEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/light/CarLightShowManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/light/CarLightShowManager$CarLightingShowEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/light/CarLightShowManager$CarLightingShowEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getIntProperty(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    sget-boolean v0, Landroid/car/hardware/light/CarLightShowManager;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarLightShowManager get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wenping"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->onCarDisconnected()V

    return-void
.end method

.method public declared-synchronized registerCallback(Landroid/car/hardware/light/CarLightShowManager$CarLightingShowEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/light/CarLightShowManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/light/CarLightShowManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/light/CarLightShowManager;)V

    iput-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mListenerToBase:Landroid/car/hardware/light/CarLightShowManager$CarPropertyEventListenerToBase;

    iget-object v1, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->registerCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setByteProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/car/hardware/property/CarPropertyManagerBase;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroid/car/hardware/light/CarLightShowManager;->DBG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarLightShowManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string/jumbo v1, "wenping"

    .line 5
    invoke-static {v1, p3, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntProperty(III)V

    return-void
.end method

.method public setIntProperty(II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntArrayProperty(II[I)V

    return-void
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/hardware/light/CarLightShowManager$CarLightingShowEventCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/light/CarLightShowManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/light/CarLightShowManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/light/CarLightShowManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterCallback()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/light/CarLightShowManager;->mListenerToBase:Landroid/car/hardware/light/CarLightShowManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
