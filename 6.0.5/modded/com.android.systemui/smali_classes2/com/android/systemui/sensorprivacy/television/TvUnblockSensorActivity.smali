.class public Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;
.super Lcom/android/systemui/tv/TvBottomSheetActivity;
.source "TvUnblockSensorActivity.java"


# static fields
.field private static final ALL_SENSORS:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "TvUnblockSensorActivity"


# instance fields
.field private mSensor:I

.field private mSensorPrivacyCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field private final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 56
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    return-void
.end method

.method private initUI()V
    .locals 11

    const v0, 0x7f0b0101

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b00fc

    .line 95
    invoke-virtual {p0, v1}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b00fd

    .line 96
    invoke-virtual {p0, v2}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0100

    .line 98
    invoke-virtual {p0, v3}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b00ff

    .line 99
    invoke-virtual {p0, v4}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b00fe

    .line 100
    invoke-virtual {p0, v5}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 102
    iget v6, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const/4 v7, 0x1

    const/16 v8, 0x8

    const-string v9, "perm_group_microphone"

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    const-string v10, "perm_group_camera"

    if-eq v6, v7, :cond_0

    const v6, 0x7f140632

    .line 117
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f140631

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    invoke-static {v10}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-static {v9}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v6, 0x7f140630

    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f14062f

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    invoke-static {v10}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v6, 0x7f140634

    .line 104
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f140633

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-static {v9}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string v0, "sensor_privacy_start_use_dialog_turn_on_button"

    .line 124
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 125
    new-instance v0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 134
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 135
    new-instance v0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$initUI$1$com-android-systemui-sensorprivacy-television-TvUnblockSensorActivity(Landroid/view/View;)V
    .locals 3

    .line 126
    iget p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_0

    .line 127
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initUI$2$com-android-systemui-sensorprivacy-television-TvUnblockSensorActivity(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$com-android-systemui-sensorprivacy-television-TvUnblockSensorActivity(IZ)V
    .locals 2

    .line 80
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 p2, 0x1

    .line 82
    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->finish()V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 68
    iput p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 73
    :goto_0
    iget p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    if-ne p1, v0, :cond_1

    .line 74
    sget-object p1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->TAG:Ljava/lang/String;

    const-string v0, "Invalid extras"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->finish()V

    return-void

    .line 79
    :cond_1
    new-instance p1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;)V

    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->initUI()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->removeCallback(Ljava/lang/Object;)V

    .line 147
    invoke-super {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onResume()V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method
