.class public Lcom/zeekr/zidengineeringmode/ui/MainActivity;
.super Lcom/zeekr/core/base/BaseBVMActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/core/base/BaseBVMActivity<",
        "Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;",
        "Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final CURRENT_FRAGMENT_KEY:Ljava/lang/String; = "currentFragment"

.field private static final FRAGMENT_LIST:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final PROP_PERSIST_DID_MODE:Ljava/lang/String; = "persist.sys.did_usbmode"


# instance fields
.field private currentFragment:Lcom/zeekr/core/base/BaseFragment;

.field emHttpServer:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

.field private fragmentHelper:Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field permissions:[Ljava/lang/String;

.field private stringBuffer:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 62
    const-class v2, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationFragment;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->FRAGMENT_LIST:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseBVMActivity;-><init>()V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->permissions:[Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->stringBuffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method private addAllFragment(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentHelper:Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->getFragmentMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const v2, 0x7f0900d2

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private changeFragment(I)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentHelper:Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->getNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentHelper:Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->getFragmentMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/core/base/BaseFragment;

    const/4 v2, 0x1

    const-string v3, "EM----->"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "%s is null"

    .line 224
    invoke-static {v3, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->hideAllFragment(Landroidx/fragment/app/FragmentTransaction;)V

    .line 228
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 229
    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->currentFragment:Lcom/zeekr/core/base/BaseFragment;

    new-array p1, v2, [Ljava/lang/Object;

    .line 230
    invoke-virtual {v1}, Lcom/zeekr/core/base/BaseFragment;->getFragmentName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "changeFragment %s"

    invoke-static {v3, v0, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvTopInfo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->currentFragment:Lcom/zeekr/core/base/BaseFragment;

    invoke-virtual {v0}, Lcom/zeekr/core/base/BaseFragment;->getFragmentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->isMain:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private checkPermissions()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->permissions:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->permissions:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->startRequestPermission()V

    :cond_1
    return-void
.end method

.method private hideAllFragment(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentHelper:Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->getFragmentMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hideFragment()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->currentFragment:Lcom/zeekr/core/base/BaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->currentFragment:Lcom/zeekr/core/base/BaseFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 247
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvTopInfo:Landroid/widget/TextView;

    const v1, 0x7f10001c

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->isMain:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private observeTopic()V
    .locals 2

    .line 151
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_driver_api_init_state"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    .line 152
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-static {}, Lcom/zeekr/sdk/drive/DriveAPI;->get()Lcom/zeekr/sdk/drive/DriveAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/DriveAPI;->getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$1;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;->registerGearTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionEventValueObserver;)Z

    .line 182
    const-class v0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    const-string v1, "key_adcu_udp_request_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    .line 183
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    const-class v0, Ljava/lang/String;

    const-string v1, "key_debug_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 209
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_http_server_init_state"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private startRequestPermission()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->permissions:[Ljava/lang/String;

    const/16 v1, 0x141

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bindingViewModelId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public exitApp()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->emHttpServer:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->stop()V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->finish()V

    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .line 102
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->checkPermissions()V

    .line 103
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 107
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v3, "currentFragment"

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/zeekr/core/base/BaseFragment;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EM----->"

    const-string v4, "Reuse savedFragment"

    .line 108
    invoke-static {v3, v4, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    new-instance v2, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;

    sget-object v3, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->FRAGMENT_LIST:[Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;-><init>([Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->fragmentHelper:Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;

    .line 111
    invoke-virtual {v2, p1}, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->initFragment(Lcom/zeekr/core/base/BaseFragment;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->addAllFragment(Landroidx/fragment/app/FragmentTransaction;)V

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 115
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->llUsbScrub:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->llULogCopy:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->llCalibration:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->llEol:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvVersionInfo:Landroid/widget/TextView;

    const v0, 0x7f100041

    .line 121
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getStringFormat(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 125
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    const/16 v2, 0x20a0

    invoke-direct {v0, p1, v2}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->emHttpServer:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    .line 127
    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->start()V

    .line 128
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->observeTopic()V

    .line 129
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/UsbUtils;->updateUsbStatus(Z)V

    .line 131
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->icBackHome:Landroid/widget/ImageView;

    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->appTitle:Landroid/widget/TextView;

    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic lambda$initData$0$com-zeekr-zidengineeringmode-ui-MainActivity(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->changeFragment(I)V

    return-void
.end method

.method public synthetic lambda$initData$1$com-zeekr-zidengineeringmode-ui-MainActivity(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->changeFragment(I)V

    return-void
.end method

.method public synthetic lambda$initData$2$com-zeekr-zidengineeringmode-ui-MainActivity(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 117
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->changeFragment(I)V

    return-void
.end method

.method public synthetic lambda$initData$3$com-zeekr-zidengineeringmode-ui-MainActivity(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    .line 118
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->changeFragment(I)V

    return-void
.end method

.method public synthetic lambda$initData$4$com-zeekr-zidengineeringmode-ui-MainActivity(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    check-cast p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->isMain:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->exitApp()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->hideFragment()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initData$5$com-zeekr-zidengineeringmode-ui-MainActivity(Landroid/view/View;)Z
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return v0
.end method

.method public synthetic lambda$observeTopic$6$com-zeekr-zidengineeringmode-ui-MainActivity(Ljava/lang/Boolean;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-static {}, Lcom/zeekr/sdk/drive/DriveAPI;->get()Lcom/zeekr/sdk/drive/DriveAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/drive/DriveAPI;->getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;->getGearType()I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lcom/zeekr/sdk/drive/DriveAPI;->get()Lcom/zeekr/sdk/drive/DriveAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/drive/DriveAPI;->getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;->getGearType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "ernuo DriveAPI.get().getDriveSetting().getGearType()  %s"

    invoke-static {p0, v0, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$observeTopic$7$com-zeekr-zidengineeringmode-ui-MainActivity(Lcom/zeekr/main/ADCUProto$LogDataRes;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->emHttpServer:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "\u4e0b\u8f7d\u6587\u4ef6\u6570\u91cf O"

    .line 186
    invoke-static {p0, v0, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->emHttpServer:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->setBlockingQueueSize(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "\u4e0b\u8f7d\u6587\u4ef6\u603b\u6570\u91cf setBlockingQueueSize  %s"

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$observeTopic$8$com-zeekr-zidengineeringmode-ui-MainActivity(Ljava/lang/String;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const v1, 0x19000

    if-le v0, v1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->stringBuffer:Ljava/lang/StringBuffer;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 204
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$observeTopic$9$com-zeekr-zidengineeringmode-ui-MainActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->emHttpServer:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->initState()V

    return-void
.end method

.method protected onAfterFirstFrame()V
    .locals 0

    .line 273
    invoke-super {p0}, Lcom/zeekr/core/base/BaseBVMActivity;->onAfterFirstFrame()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 90
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.sys.did_usbmode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "EM----->"

    const-string v4, "EngineeringModeApp PROP_PERSIST_DID_MODE %s"

    invoke-static {v2, v4, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->finish()V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0600e4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 97
    invoke-super {p0, p1}, Lcom/zeekr/core/base/BaseBVMActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    .line 254
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 255
    invoke-super {p0, p1}, Lcom/zeekr/core/base/BaseBVMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/zeekr/core/base/BaseBVMActivity;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ernuo-----------> onDestroy emHttpServer stop"

    .line 320
    invoke-static {p0, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->emHttpServer:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->stop()V

    :cond_0
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    .line 328
    invoke-super {p0, p1}, Lcom/zeekr/core/base/BaseBVMActivity;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method protected onPreFirstFrame()V
    .locals 0

    .line 268
    invoke-super {p0}, Lcom/zeekr/core/base/BaseBVMActivity;->onPreFirstFrame()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 301
    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/core/base/BaseBVMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x141

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 303
    aget p2, p3, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const-string p3, "\u8bbe\u7f6e\u754c\u9762\u83b7\u53d6\u6743\u9650"

    .line 305
    invoke-static {p0, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const/16 p3, 0x11

    .line 306
    invoke-virtual {p2, p3, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 307
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
