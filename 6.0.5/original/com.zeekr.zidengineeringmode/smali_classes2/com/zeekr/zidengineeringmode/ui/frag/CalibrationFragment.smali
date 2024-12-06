.class public Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;
.super Lcom/zeekr/core/base/BaseBVMFragment;
.source "CalibrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/core/base/BaseBVMFragment<",
        "Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;",
        "Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private isCheckSensor1:Z

.field private isCheckSensor2:Z

.field private isCheckSensor3:Z

.field private isCheckSensor4:Z

.field private mRotateAnimation:Landroid/view/animation/Animation;

.field private orders:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseBVMFragment;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor1:Z

    .line 34
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor2:Z

    .line 35
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor3:Z

    .line 36
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor4:Z

    return-void
.end method

.method private checkCalibration()V
    .locals 3

    .line 137
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->checkGearIsP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000ca

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->checkSelectBoxMode()V

    :goto_0
    return-void
.end method

.method private checkGearIsP()Z
    .locals 2

    .line 145
    invoke-static {}, Lcom/zeekr/sdk/drive/DriveAPI;->get()Lcom/zeekr/sdk/drive/DriveAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/DriveAPI;->getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;->getGearType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private checkSelectBoxMode()V
    .locals 10

    .line 241
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->checkBox1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/16 v3, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 245
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/16 v3, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 246
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/16 v3, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 247
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/16 v3, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->checkBox2:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 251
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 252
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->checkBox3:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v3, 0x3

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/16 v6, 0x11

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x10

    const/16 v8, 0x12

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_5

    if-eq v0, v8, :cond_3

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v1

    .line 264
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    .line 265
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v5

    .line 266
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v3

    goto :goto_0

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    goto :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v7

    .line 259
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    .line 260
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v8

    .line 273
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->checkBox4:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_7

    goto :goto_1

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 279
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 280
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    .line 281
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 285
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->getOrderNum([Ljava/lang/Integer;)I

    move-result v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->orders:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "EM----->"

    const-string v5, "onlineCalibTriggerInf checkSelectBoxMode : value : %s, arrays : %s"

    invoke-static {v4, v5, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->onlineCalibTriggerInf(II)Z

    move-result v0

    .line 291
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 292
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v3, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v3, v3, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfoFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "CALIBRATION_TIME"

    .line 296
    invoke-static {v3, v5, v6}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;J)V

    .line 297
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v3, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v3, v3, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->mainHandler:Landroid/os/Handler;

    const-wide/32 v7, 0xea60

    invoke-virtual {v3, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-array v3, v2, [Ljava/lang/Object;

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "\u8bb0\u5f55\u5f00\u59cb\u6821\u51c6\u65f6\u95f4: %s"

    invoke-static {v4, v5, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "onlineCalibTriggerInf onlineCalibTriggerInf :  %s"

    invoke-static {v4, v0, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initCalibration()V
    .locals 9

    const-string v0, "CALIBRATION_TIME"

    const-wide/16 v1, 0x0

    .line 99
    invoke-static {v0, v1, v2}, Lcom/zeekr/mmkv/MMKVUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "EM----->"

    const-string v8, "\u8fdb\u5165\u8f85\u52a9\u9a7e\u9a76\u6821\u51c6\u5224\u65ad\u5f53\u524d\u72b6\u6001\u662f\u5426\u4e3a\u6821\u51c6\u4e2d\uff0c\u4e0a\u4e00\u6b21\u8bb0\u5f55\u7ed3\u675f\u65f6\u95f4\uff1a%s"

    invoke-static {v6, v8, v5}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 102
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_3

    .line 103
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    .line 104
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    .line 105
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "\u65e0\u8bb0\u5f55\u65f6\u95f4\uff0c\u76f4\u63a5\u8fdb\u5165\u9009\u62e9\u4f20\u611f\u5668\u9875\u9762"

    .line 110
    invoke-static {v6, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "2\u5206\u949f\u5df2\u8fc7\uff0c\u91cd\u65b0\u8fdb\u5165\u9009\u62e9\u4f20\u611f\u5668\u9875\u9762\uff1a%s"

    invoke-static {v6, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_2
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    iget-object v5, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v5, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v5, v5, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfoFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    const-string v5, "\u7ee7\u7eed\u4e0a\u4e00\u6b21\u542f\u52a8\uff1a%s"

    invoke-static {v6, v5, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->mainHandler:Landroid/os/Handler;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "\u8f85\u52a9\u9a7e\u9a76\u6821\u51c6\u4e2d...%s"

    invoke-static {v6, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onCheckBoxChange()V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor3:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor4:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->btnStart:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->btnStart:Landroid/widget/Button;

    const v1, 0x7f080059

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->btnStart:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->btnStart:Landroid/widget/Button;

    const v1, 0x7f080058

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setCarInfo()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 186
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ernuo ----> setCarInfo ccp value: %s"

    invoke-static {p0, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvCarInfo:Landroid/widget/TextView;

    const-string v1, "\u8f66\u578b\u53f7\uff1a12V5R1L"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvCarInfo:Landroid/widget/TextView;

    const-string v1, "\u8f66\u578b\u53f7\uff1a12V5R"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvCarInfo:Landroid/widget/TextView;

    const-string v1, "\u8f66\u578b\u53f7\uff1a12V5R3L"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setSelectMode()V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    const v2, 0x7f10008c

    const v3, 0x7f10008b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    const v6, 0x7f100090

    if-eq v0, v1, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "ernuo ----> ccp value: %s"

    invoke-static {p0, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox1:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox2:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox3:Landroid/widget/TextView;

    const v1, 0x7f10008d

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox4:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "ernuo ----> CCP_VALUE_12V5R1L ccp value: %s"

    invoke-static {p0, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox1:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox2:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox3:Landroid/widget/TextView;

    const v1, 0x7f10008f

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox4:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "ernuo ----> CCP_VALUE_12V5R value: %s"

    invoke-static {p0, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox1:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox2:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->tvBox3:Landroid/widget/TextView;

    const v1, 0x7f10008e

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bindingViewModelId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFragmentName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10007d

    .line 317
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method public getOrderNum([Ljava/lang/Integer;)I
    .locals 2

    .line 304
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected initData()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->initCalibration()V

    .line 49
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->btnStart:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->onCheckBoxChange()V

    .line 60
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->checkBox1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->checkBox2:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->checkBox3:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->checkBox4:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->btnRestart:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public synthetic lambda$initData$0$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->setSelectMode()V

    .line 51
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->setCarInfo()V

    return-void
.end method

.method public synthetic lambda$initData$1$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->checkCalibration()V

    return-void
.end method

.method public synthetic lambda$initData$2$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 61
    iput-boolean p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor1:Z

    .line 62
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->onCheckBoxChange()V

    return-void
.end method

.method public synthetic lambda$initData$3$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65
    iput-boolean p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor2:Z

    .line 66
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->onCheckBoxChange()V

    return-void
.end method

.method public synthetic lambda$initData$4$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 69
    iput-boolean p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor3:Z

    .line 70
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->onCheckBoxChange()V

    return-void
.end method

.method public synthetic lambda$initData$5$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 73
    iput-boolean p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->isCheckSensor4:Z

    .line 74
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->onCheckBoxChange()V

    return-void
.end method

.method public synthetic lambda$initData$6$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfoFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$initData$7$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Ljava/lang/Integer;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->cpProgress:Lcom/zeekr/zidengineeringmode/view/CircularProgressView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->setProgress(I)V

    return-void
.end method

.method public synthetic lambda$initData$8$com-zeekr-zidengineeringmode-ui-frag-CalibrationFragment(Ljava/lang/Integer;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->ivProgress:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->ivProgress:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method
