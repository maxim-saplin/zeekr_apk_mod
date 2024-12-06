.class public Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;
.super Lcom/zeekr/core/base/BaseBVMFragment;
.source "UsbLogCopyFragment.java"

# interfaces
.implements Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/core/base/BaseBVMFragment<",
        "Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;",
        "Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;",
        ">;",
        "Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;"
    }
.end annotation


# instance fields
.field private isConnected:Z

.field private mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

.field private mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

.field private showPickDialogMode:I

.field private final timeModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timePickerBuilder:Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseBVMFragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    const-string v1, "\u5c0f\u65f6"

    const-string v2, "\u5929"

    const-string v3, "\u81ea\u5b9a\u4e49"

    .line 48
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->timeModeList:Ljava/util/List;

    .line 50
    iput v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->showPickDialogMode:I

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->checkGearIsP()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->setTimeBean()V

    return-void
.end method

.method static synthetic access$400(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/bean/TimeBean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    return-object p0
.end method

.method private checkGearIsP()Z
    .locals 3

    .line 153
    invoke-static {}, Lcom/zeekr/sdk/drive/DriveAPI;->get()Lcom/zeekr/sdk/drive/DriveAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/DriveAPI;->getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;->getGearType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private observeTopic()V
    .locals 2

    .line 166
    const-class v0, Ljava/lang/String;

    const-string v1, "event_usb_mounted_paths"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 167
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    const-class v0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    const-string v1, "key_adcu_udp_request_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda17;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 183
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    const-class v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    const-string v1, "key_adcu_udp_upload_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda16;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 195
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    const-class v0, [Ljava/lang/Integer;

    const-string v1, "key_upload_file_size"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda10;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 207
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 213
    const-class v0, [Ljava/lang/Integer;

    const-string v1, "key_upload_sync_size"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda9;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 214
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 218
    const-class v0, Ljava/lang/Integer;

    const-string v1, "key_bug_file_null"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 219
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_http_server_download_complete"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda18;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 224
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    const-class v0, Ljava/lang/String;

    const-string v1, "key_http_server_download_error"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 230
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    const-class v0, Ljava/lang/Integer;

    const-string v1, "key_adcu_udp_connect"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 237
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 257
    const-class v0, Ljava/lang/String;

    const-string v1, "key_adcu_socket_shutdown"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 258
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_http_server_connect"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda19;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 260
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    const-class v0, Ljava/lang/String;

    const-string v1, "key_http_server_url"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 267
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    const-class v0, Ljava/lang/String;

    const-string v1, "key_u_disk_size"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 274
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 279
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_adcu_heart_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda20;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    .line 280
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 284
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->udpConnected:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private sendEmInfo(Ljava/lang/String;)V
    .locals 2

    .line 297
    const-class v0, Ljava/lang/String;

    const-string v1, "key_debug_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private setTimeBean()V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    invoke-virtual {v4, v2, v3}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->setEndTime(J)V

    .line 140
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v4, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v4, v4, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 145
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentTimeChange(JII)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    .line 142
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentTimeChange(JII)J

    move-result-wide v0

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    invoke-virtual {v2, v0, v1}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->setStartTime(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private showDatePickerDialog()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->timePickerBuilder:Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->initTime()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->timePickerBuilder:Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->build()Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->show()V

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

    const v0, 0x7f1000c3

    .line 302
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method protected initData()V
    .locals 4

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->udpConnected:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    .line 60
    new-instance v0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    invoke-direct {v0}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    .line 61
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->observeTopic()V

    .line 62
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->initTime()V

    .line 63
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->btnUsbTimeStart:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->btnUsbTimeEnd:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda11;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->btUsbLogCall:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/blankj/utilcode/util/ClickUtils;->applySingleDebouncing(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    .line 98
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->logModeSelect:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda15;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->timeReduce:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda13;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->timeAdd:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda14;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->spinnerTimeMode:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->timeModeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->setContent(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->spinnerTimeMode:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda12;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;)V

    return-void
.end method

.method public initTime()V
    .locals 10

    .line 313
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;-><init>(Landroid/content/Context;Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectListener;)V

    const/4 v1, 0x6

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setType([Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    const v1, 0x7f070abf

    .line 314
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setContentTextSize(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    .line 315
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setSubCalSize(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    const v1, 0x7f070aa9

    .line 316
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setTitleSize(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setOutSideCancelable(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 318
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->isCyclic(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    const/high16 v2, -0x1000000

    .line 319
    invoke-virtual {v0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setTitleColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    const v2, -0xffff01

    .line 320
    invoke-virtual {v0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setSubmitColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    const/high16 v3, 0x40400000    # 3.0f

    .line 321
    invoke-virtual {v0, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setLineSpacingMultiplier(F)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    const/4 v3, 0x3

    .line 322
    invoke-virtual {v0, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setItemVisibleCount(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    .line 323
    invoke-virtual {v0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setCancelColor(I)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v3

    const-string v4, "\u5e74"

    const-string v5, "\u6708"

    const-string v6, "\u65e5"

    const-string v7, "\u65f6"

    const-string v8, "\u5206"

    const-string v9, "\u79d2"

    .line 324
    invoke-virtual/range {v3 .. v9}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;->isDialog(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->timePickerBuilder:Lcom/zeekr/zidengineeringmode/view/pickerview/builder/TimePickerBuilder;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic lambda$initData$0$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->showPickDialogMode:I

    .line 65
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->showDatePickerDialog()V

    return-void
.end method

.method public synthetic lambda$initData$1$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->showPickDialogMode:I

    .line 69
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->showDatePickerDialog()V

    return-void
.end method

.method public synthetic lambda$initData$2$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    invoke-virtual {p1, p2}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->setNeedCalibFile(Z)V

    return-void
.end method

.method public synthetic lambda$initData$3$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$initData$4$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$initData$5$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Landroid/widget/AdapterView;Landroid/view/View;IJLjava/lang/String;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeMode:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$observeTopic$10$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment([Ljava/lang/Integer;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setSyncProgress(II)V

    return-void
.end method

.method public synthetic lambda$observeTopic$11$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/Integer;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setNullFileHint()V

    return-void
.end method

.method public synthetic lambda$observeTopic$12$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/Boolean;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setFileComplete()V

    return-void
.end method

.method public synthetic lambda$observeTopic$13$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/String;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    sget-object v2, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->NO_FILE:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;)V

    .line 232
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setTipContent(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$observeTopic$14$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/Integer;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u5df2\u7ecf\u8fde\u63a5\u6210\u529f"

    .line 244
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    .line 245
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    goto :goto_0

    :cond_1
    const-string p1, "\u5efa\u7acb\u8fde\u63a5"

    .line 240
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    .line 241
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    goto :goto_0

    :cond_2
    const-string p1, "\u65ad\u5f00\u8fde\u63a5"

    .line 248
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    .line 250
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->UDP_DISCONNECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;)V

    .line 252
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const v0, 0x7f100096

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setTipContent(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$observeTopic$15$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/String;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$observeTopic$16$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/Boolean;)V
    .locals 1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTTP Server \u521b\u5efa\u6210\u529f----> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$observeTopic$17$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/String;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/api/emUploadLogFile"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->setUpload_url(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$observeTopic$18$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/String;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setUsbInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$observeTopic$19$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    const-string p1, "----------\u5fc3\u8df3----------"

    .line 282
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$observeTopic$20$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/Boolean;)V
    .locals 2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UDP connect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    if-nez p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->UDP_DISCONNECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;)V

    .line 290
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const v0, 0x7f100096

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setTipContent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$observeTopic$6$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->clContentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->clConnectNotBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->dismiss()V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->clContentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->clConnectNotBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->U_DISK_NOT_FOUND:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;)V

    .line 178
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const v0, 0x7f10009d

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setTipContent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$observeTopic$7$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Lcom/zeekr/main/ADCUProto$LogDataRes;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 186
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->NO_FILE:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;)V

    .line 187
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const v0, 0x7f10009c

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setTipContent(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->LOG_COLLECTING:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;)V

    .line 190
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setProgress(II)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$observeTopic$8$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Lcom/zeekr/main/ADCUProto$LogDataProgress;)V
    .locals 3

    .line 196
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "err code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-class p1, Ljava/lang/String;

    const-string v0, "key_http_server_download_error"

    invoke-static {v0, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const-string v0, "\u6587\u4ef6\u4e0b\u8f7d\u5f02\u5e38\u4e2d\u65ad\uff0c\u8bf7\u91cd\u8bd5"

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->sendEmInfo(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getCurFileNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getFileCount()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setProgress(II)V

    return-void
.end method

.method public synthetic lambda$observeTopic$9$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment([Ljava/lang/Integer;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogDownloadInfo(I)V

    .line 209
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setFileMaxProgress(I)V

    .line 210
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setFileProgress(II)V

    return-void
.end method

.method public onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    .locals 2

    .line 331
    iget p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->showPickDialogMode:I

    if-nez p2, :cond_0

    .line 332
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p2, p2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->logStartTime:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentHourTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 333
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->setStartTime(J)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p2, p2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->logEndTime:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentHourTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 336
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mTimeBean:Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->setEndTime(J)V

    :goto_0
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 342
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->isConnected:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_TIP:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;)V

    .line 344
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->show()V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    sget-object v2, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->UDP_DISCONNECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;)V

    .line 347
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    const v1, 0x7f100096

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setTipContent(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->mUsbLogCopyDialog:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->show()V

    :goto_0
    return-void
.end method
