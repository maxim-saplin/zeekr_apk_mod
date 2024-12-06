.class public Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;
.super Lcom/zeekr/core/base/BaseFragment;
.source "McuLogFragment.java"


# instance fields
.field private btnClearDirs:Landroid/widget/Button;

.field private btnTcpStart:Landroid/widget/Button;

.field private btnTcpStop:Landroid/widget/Button;

.field private tcpServerType:I

.field private tvEdrSize:Landroid/widget/TextView;

.field private tvMcuSize:Landroid/widget/TextView;

.field private tvTcpSt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$initData$0(Landroid/view/View;)V
    .locals 1

    .line 44
    const-class p0, Ljava/lang/Integer;

    const-string v0, "event_tcp_server_ctrl"

    invoke-static {v0, p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$initData$1(Landroid/view/View;)V
    .locals 1

    .line 48
    const-class p0, Ljava/lang/Integer;

    const-string v0, "event_tcp_server_ctrl"

    invoke-static {v0, p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private observeTopic()V
    .locals 2

    .line 61
    const-class v0, Ljava/lang/Integer;

    const-string v1, "event_tcp_server_connecting_type"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    const-class v0, Ljava/lang/Integer;

    const-string v1, "event_edr_dir_size"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;)V

    .line 70
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    const-class v0, Ljava/lang/Integer;

    const-string v1, "event_mcu_dir_size"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;)V

    .line 72
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getFragmentName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1000ad

    .line 77
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method protected initData()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvTcpSt:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->btnTcpStart:Landroid/widget/Button;

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->btnTcpStop:Landroid/widget/Button;

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvEdrSize:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvMcuSize:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->btnClearDirs:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->btnTcpStart:Landroid/widget/Button;

    sget-object v1, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->btnTcpStop:Landroid/widget/Button;

    sget-object v1, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->btnClearDirs:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->observeTopic()V

    return-void
.end method

.method public synthetic lambda$initData$2$com-zeekr-zidengineeringmode-ui-frag-McuLogFragment(Landroid/view/View;)V
    .locals 2

    .line 52
    const-class p1, Ljava/lang/Integer;

    const-string v0, "event_mcu_dir_ctrl"

    invoke-static {v0, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvEdrSize:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvMcuSize:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$observeTopic$3$com-zeekr-zidengineeringmode-ui-frag-McuLogFragment(Ljava/lang/Integer;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tcpServerType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvTcpSt:Landroid/widget/TextView;

    const v0, 0x7f1000b4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvTcpSt:Landroid/widget/TextView;

    const v0, 0x7f1000b3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$observeTopic$4$com-zeekr-zidengineeringmode-ui-frag-McuLogFragment(Ljava/lang/Integer;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvEdrSize:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$observeTopic$5$com-zeekr-zidengineeringmode-ui-frag-McuLogFragment(Ljava/lang/Integer;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/McuLogFragment;->tvMcuSize:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
