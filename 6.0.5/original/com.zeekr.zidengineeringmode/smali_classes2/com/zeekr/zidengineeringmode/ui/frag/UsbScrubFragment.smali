.class public Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;
.super Lcom/zeekr/core/base/BaseBVMFragment;
.source "UsbScrubFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/core/base/BaseBVMFragment<",
        "Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;",
        "Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private btnRefresh:Landroid/widget/Button;

.field logFileListAdapter:Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;

.field private tvUsbPaths:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseBVMFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$initData$0(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/UsbUtils;->updateUsbStatus(Z)V

    return-void
.end method

.method private observeTopic()V
    .locals 2

    .line 58
    const-class v0, Ljava/lang/String;

    const-string v1, "event_usb_mounted_paths"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;)V

    .line 59
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    const-class v0, Ljava/lang/String;

    const-string v1, "key_http_server_url"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;)V

    .line 77
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const v0, 0x7f1000c7

    .line 85
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0038

    return v0
.end method

.method protected initData()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->tvUsbPaths:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->btnRefresh:Landroid/widget/Button;

    .line 48
    sget-object v1, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->rcvUsbPaths:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    new-instance v0, Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->VBF_FILE:Ljava/lang/String;

    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/utils/UsbUtils;->getUDiskFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->logFileListAdapter:Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;

    .line 53
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->rcvUsbPaths:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->logFileListAdapter:Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->observeTopic()V

    return-void
.end method

.method public synthetic lambda$observeTopic$1$com-zeekr-zidengineeringmode-ui-frag-UsbScrubFragment(Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->tvUsbPaths:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const v1, 0x7f1000c4

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 63
    sget-object p1, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->VBF_FILE:Ljava/lang/String;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/UsbUtils;->getUDiskFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logFileListAdapter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->logFileListAdapter:Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;->setData(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "logFileListAdapter null or size = 0"

    .line 65
    invoke-static {p0, v0, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->logFileListAdapter:Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;->setData(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public synthetic lambda$observeTopic$2$com-zeekr-zidengineeringmode-ui-frag-UsbScrubFragment(Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u5730\u5740\uff1a http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/api/emDownloadFile"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/vbf/\u6587\u4ef6\u540d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbScrubFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->tvUrlTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
