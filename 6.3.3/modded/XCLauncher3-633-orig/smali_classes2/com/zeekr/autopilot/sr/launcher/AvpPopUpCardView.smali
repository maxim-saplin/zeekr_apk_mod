.class public Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$InnerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Avp_Pop_Up_Card_NZP"


# instance fields
.field private avpPopupShowing:Z

.field private mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsDayTheme:Z

.field private final popUpRunnable1:Ljava/lang/Runnable;

.field private final popUpRunnable7:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$InnerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$InnerHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/a;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/autopilot/sr/launcher/a;-><init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;I)V

    iput-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popUpRunnable1:Ljava/lang/Runnable;

    new-instance v0, Lcom/zeekr/autopilot/sr/launcher/a;

    invoke-direct {v0, p0, p3}, Lcom/zeekr/autopilot/sr/launcher/a;-><init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;I)V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popUpRunnable7:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->lambda$new$1()V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string p2, "Avp_Pop_Up_Card_NZP"

    const-string v0, "initView"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->c:Landroid/widget/TextView;

    new-instance p2, Lj/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->g:Landroid/widget/TextView;

    new-instance p2, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$1;-><init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 1

    const-string p1, "Avp_Pop_Up_Card_NZP"

    const-string v0, "cardAvpBtn clicked, \u8fdb\u5165\u524d\u53f0\u5efa\u56fe..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "Avp_Pop_Up_Card_NZP"

    const-string v1, "popUpRunnable1 run >>>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const-string v0, "Avp_Pop_Up_Card_NZP"

    const-string v1, "popUpRunnable7 run >>>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public isAvpPopupShowing()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avpPopupShowing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    const-string v2, "Avp_Pop_Up_Card_NZP"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    return v0
.end method

.method public onAvpPopUp(I)V
    .locals 5

    const-string v0, "onAvpPopUp, avpPopupType: "

    const-string v1, ", avpPopupShowing: "

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    const-string v2, "Avp_Pop_Up_Card_NZP"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x7

    if-eq p1, v4, :cond_1

    const/16 v4, 0xb

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->updateButtonContainer(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvpPopUp, avpPopupType 11: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->updateButtonContainer(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvpPopUp, avpPopupType 7: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popUpRunnable7:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->updateButtonContainer(Z)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popUpRunnable1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public switchTheme(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_avp_route_card_day:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_avp_route_card_night:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_avp_study_day:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_avp_study_night:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/zeekr/autopilot/srminicard/R$color;->colorFFWhite:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/zeekr/autopilot/srminicard/R$color;->colorCFE3F2:I

    :goto_2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/zeekr/autopilot/srminicard/R$color;->color383A3D:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/zeekr/autopilot/srminicard/R$color;->color84888B:I

    :goto_3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateButtonContainer(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
