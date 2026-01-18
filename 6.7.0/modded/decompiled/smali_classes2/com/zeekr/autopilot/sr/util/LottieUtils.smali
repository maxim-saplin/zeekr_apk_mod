.class public Lcom/zeekr/autopilot/sr/util/LottieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelLottieAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    return-void
.end method

.method public static getLottieByResId(IZ)Ljava/lang/String;
    .locals 4

    const-string v0, "sr_alarm_icon_default_0_night.json"

    const-string v1, "sr_alarm_icon_default_0_day.json"

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const v3, 0x7f08043b

    if-ne p0, v3, :cond_1

    const-string v0, "sr_lcc_standby_day.json"

    goto/16 :goto_2

    :cond_1
    const v3, 0x7f08043c

    if-ne p0, v3, :cond_2

    const-string v0, "sr_lcc_standby_night.json"

    goto/16 :goto_2

    :cond_2
    const v3, 0x7f080435

    if-ne p0, v3, :cond_3

    const-string v0, "sr_lcc_active_day.json"

    goto/16 :goto_2

    :cond_3
    const v3, 0x7f080436

    if-ne p0, v3, :cond_4

    const-string v0, "sr_lcc_active_night.json"

    goto/16 :goto_2

    :cond_4
    const v3, 0x7f080441

    if-ne p0, v3, :cond_5

    const-string v0, "sr_nzp_standby_day.json"

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f080442

    if-ne p0, v3, :cond_6

    const-string v0, "sr_nzp_standby_night.json"

    goto/16 :goto_2

    :cond_6
    const v3, 0x7f08043f

    if-ne p0, v3, :cond_7

    const-string v0, "sr_nzp_active_day.json"

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f080440

    if-ne p0, v3, :cond_8

    const-string v0, "sr_nzp_active_night.json"

    goto/16 :goto_2

    :cond_8
    const v3, 0x7f0801d0

    if-ne p0, v3, :cond_9

    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f0801d1

    if-ne p0, v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f0801d2

    if-ne p0, v0, :cond_b

    const-string v0, "sr_alarm_icon_default_1_day.json"

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0801d3

    if-ne p0, v0, :cond_c

    const-string v0, "sr_alarm_icon_default_1_night.json"

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f0801c6

    if-ne p0, v0, :cond_d

    const-string v0, "sr_alarm_icon_default_361_day.json"

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f0801c7

    if-ne p0, v0, :cond_e

    const-string v0, "sr_alarm_icon_default_361_night.json"

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f08044f

    if-ne p0, v0, :cond_f

    const-string v0, "sr_alarm_icon_default_362_day.json"

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f080450

    if-ne p0, v0, :cond_10

    const-string v0, "sr_alarm_icon_default_362_night.json"

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f0801d4

    if-ne p0, v0, :cond_11

    const-string v0, "sr_alarm_icon_default_363_day.json"

    goto/16 :goto_2

    :cond_11
    const v0, 0x7f0801d5

    if-ne p0, v0, :cond_12

    const-string v0, "sr_alarm_icon_default_363_night.json"

    goto/16 :goto_2

    :cond_12
    const v0, 0x7f0801c8

    if-ne p0, v0, :cond_13

    const-string v0, "sr_alarm_icon_default_405_day.json"

    goto/16 :goto_2

    :cond_13
    const v0, 0x7f0801c9

    if-ne p0, v0, :cond_14

    const-string v0, "sr_alarm_icon_default_405_night.json"

    goto/16 :goto_2

    :cond_14
    const v0, 0x7f0801d6

    if-ne p0, v0, :cond_15

    const-string v0, "sr_alarm_icon_default_404_day.json"

    goto/16 :goto_2

    :cond_15
    const v0, 0x7f0801d7

    if-ne p0, v0, :cond_16

    const-string v0, "sr_alarm_icon_default_404_night.json"

    goto/16 :goto_2

    :cond_16
    const v0, 0x7f0801d8

    if-ne p0, v0, :cond_17

    const-string v0, "sr_alarm_icon_default_407_day.json"

    goto/16 :goto_2

    :cond_17
    const v0, 0x7f0801d9

    if-ne p0, v0, :cond_18

    const-string v0, "sr_alarm_icon_default_407_night.json"

    goto/16 :goto_2

    :cond_18
    const v0, 0x7f0801da

    if-ne p0, v0, :cond_19

    const-string v0, "sr_alarm_icon_default_408_day.json"

    goto/16 :goto_2

    :cond_19
    const v0, 0x7f0801db

    if-ne p0, v0, :cond_1a

    const-string v0, "sr_alarm_icon_default_408_night.json"

    goto/16 :goto_2

    :cond_1a
    const v0, 0x7f0801dc

    if-ne p0, v0, :cond_1b

    const-string v0, "sr_alarm_icon_default_409_day.json"

    goto/16 :goto_2

    :cond_1b
    const v0, 0x7f0801dd

    if-ne p0, v0, :cond_1c

    const-string v0, "sr_alarm_icon_default_409_night.json"

    goto/16 :goto_2

    :cond_1c
    const v0, 0x7f0801de

    if-ne p0, v0, :cond_1d

    const-string v0, "sr_alarm_icon_default_410_day.json"

    goto/16 :goto_2

    :cond_1d
    const v0, 0x7f0801df

    if-ne p0, v0, :cond_1e

    const-string v0, "sr_alarm_icon_default_410_night.json"

    goto/16 :goto_2

    :cond_1e
    const v0, 0x7f0801e0

    if-ne p0, v0, :cond_1f

    const-string v0, "sr_alarm_icon_default_411_day.json"

    goto/16 :goto_2

    :cond_1f
    const v0, 0x7f0801e1

    if-ne p0, v0, :cond_20

    const-string v0, "sr_alarm_icon_default_411_night.json"

    goto/16 :goto_2

    :cond_20
    const v0, 0x7f0801e2

    if-ne p0, v0, :cond_21

    const-string v0, "sr_alarm_icon_default_412_day.json"

    goto/16 :goto_2

    :cond_21
    const v0, 0x7f0801e3

    if-ne p0, v0, :cond_22

    const-string v0, "sr_alarm_icon_default_412_night.json"

    goto/16 :goto_2

    :cond_22
    const v0, 0x7f0801e4

    if-ne p0, v0, :cond_23

    const-string v0, "sr_alarm_icon_default_415_day.json"

    goto/16 :goto_2

    :cond_23
    const v0, 0x7f0801e5

    if-ne p0, v0, :cond_24

    const-string v0, "sr_alarm_icon_default_415_night.json"

    goto/16 :goto_2

    :cond_24
    const v0, 0x7f0801ca

    if-ne p0, v0, :cond_25

    const-string v0, "sr_alarm_icon_default_419_day.json"

    goto/16 :goto_2

    :cond_25
    const v0, 0x7f0801cb

    if-ne p0, v0, :cond_26

    const-string v0, "sr_alarm_icon_default_419_night.json"

    goto/16 :goto_2

    :cond_26
    const v0, 0x7f0801cc

    if-ne p0, v0, :cond_27

    const-string v0, "sr_alarm_icon_default_420_day.json"

    goto/16 :goto_2

    :cond_27
    const v0, 0x7f0801cd

    if-ne p0, v0, :cond_28

    const-string v0, "sr_alarm_icon_default_420_night.json"

    goto/16 :goto_2

    :cond_28
    const v0, 0x7f0801e6

    if-ne p0, v0, :cond_29

    const-string v0, "sr_alarm_icon_default_422_day.json"

    goto/16 :goto_2

    :cond_29
    const v0, 0x7f0801e7

    if-ne p0, v0, :cond_2a

    const-string v0, "sr_alarm_icon_default_422_night.json"

    goto/16 :goto_2

    :cond_2a
    const v0, 0x7f0801e8

    if-ne p0, v0, :cond_2b

    const-string v0, "sr_alarm_icon_default_423_day.json"

    goto/16 :goto_2

    :cond_2b
    const v0, 0x7f0801e9

    if-ne p0, v0, :cond_2c

    const-string v0, "sr_alarm_icon_default_423_night.json"

    goto/16 :goto_2

    :cond_2c
    const v0, 0x7f0801ea

    if-ne p0, v0, :cond_2d

    const-string v0, "sr_alarm_icon_default_424_day.json"

    goto/16 :goto_2

    :cond_2d
    const v0, 0x7f0801eb

    if-ne p0, v0, :cond_2e

    const-string v0, "sr_alarm_icon_default_424_night.json"

    goto/16 :goto_2

    :cond_2e
    const v0, 0x7f0801ec

    if-ne p0, v0, :cond_2f

    const-string v0, "sr_alarm_icon_default_425_day.json"

    goto/16 :goto_2

    :cond_2f
    const v0, 0x7f0801ed

    if-ne p0, v0, :cond_30

    const-string v0, "sr_alarm_icon_default_425_night.json"

    goto/16 :goto_2

    :cond_30
    const v0, 0x7f080461

    if-ne p0, v0, :cond_31

    const-string v0, "sr_alarm_icon_default_400_day.json"

    goto/16 :goto_2

    :cond_31
    const v0, 0x7f080462

    if-ne p0, v0, :cond_32

    const-string v0, "sr_alarm_icon_default_400_night.json"

    goto/16 :goto_2

    :cond_32
    const v0, 0x7f080465

    if-ne p0, v0, :cond_33

    const-string v0, "sr_alarm_icon_default_400_cs_day.json"

    goto/16 :goto_2

    :cond_33
    const v0, 0x7f080466

    if-ne p0, v0, :cond_34

    const-string v0, "sr_alarm_icon_default_400_cs_night.json"

    goto/16 :goto_2

    :cond_34
    const v0, 0x7f080451

    if-ne p0, v0, :cond_35

    const-string v0, "sr_alarm_icon_default_401_day.json"

    goto/16 :goto_2

    :cond_35
    const v0, 0x7f080452

    if-ne p0, v0, :cond_36

    const-string v0, "sr_alarm_icon_default_401_night.json"

    goto :goto_2

    :cond_36
    const v0, 0x7f080455

    if-ne p0, v0, :cond_37

    const-string v0, "sr_alarm_icon_default_401_cs_day.json"

    goto :goto_2

    :cond_37
    const v0, 0x7f080456

    if-ne p0, v0, :cond_38

    const-string v0, "sr_alarm_icon_default_401_cs_night.json"

    goto :goto_2

    :cond_38
    const v0, 0x7f08045b

    if-ne p0, v0, :cond_39

    const-string v0, "sr_alarm_icon_default_402_day.json"

    goto :goto_2

    :cond_39
    const v0, 0x7f08045c

    if-ne p0, v0, :cond_3a

    const-string v0, "sr_alarm_icon_default_402_night.json"

    goto :goto_2

    :cond_3a
    const v0, 0x7f080457

    if-ne p0, v0, :cond_3b

    const-string v0, "sr_alarm_icon_default_403_day.json"

    goto :goto_2

    :cond_3b
    const v0, 0x7f080458

    if-ne p0, v0, :cond_3c

    const-string v0, "sr_alarm_icon_default_403_night.json"

    goto :goto_2

    :cond_3c
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3e

    if-eqz p1, :cond_3d

    const-string p0, "sr_alarm_icon_default_nzp_pending_day.json"

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_3d
    const-string p0, "sr_alarm_icon_default_nzp_pending_night.json"

    goto :goto_1

    :cond_3e
    const/4 v0, 0x3

    if-ne p0, v0, :cond_40

    if-eqz p1, :cond_3f

    const-string p0, "sr_alarm_icon_default_lcc_pending_day.json"

    goto :goto_1

    :cond_3f
    const-string p0, "sr_alarm_icon_default_lcc_pending_night.json"

    goto :goto_1

    :cond_40
    const/4 v0, 0x7

    if-ne p0, v0, :cond_42

    if-eqz p1, :cond_41

    const-string p0, "sr_alarm_icon_default_tongqin_day.json"

    goto :goto_1

    :cond_41
    const-string p0, "sr_alarm_icon_default_tongqin_night.json"

    goto :goto_1

    :cond_42
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public static startLottieAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLottie animationJson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottieUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    :cond_1
    :goto_0
    return-void
.end method
