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
.field private static final TAG:Ljava/lang/String; = "Avp_PopUp_MiniCard"


# instance fields
.field private avpPopupShowing:Z

.field private mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsDayTheme:Z

.field private popButtonClickListener:Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

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

    .line 1
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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    .line 6
    new-instance p3, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$InnerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$InnerHandler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance p3, Lcom/zeekr/autopilot/sr/launcher/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/zeekr/autopilot/sr/launcher/a;-><init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;I)V

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popUpRunnable1:Ljava/lang/Runnable;

    .line 8
    new-instance p3, Lcom/zeekr/autopilot/sr/launcher/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/zeekr/autopilot/sr/launcher/a;-><init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;I)V

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popUpRunnable7:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popButtonClickListener:Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string p2, "Avp_PopUp_MiniCard"

    const-string v0, "initView"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->i:Landroid/widget/TextView;

    new-instance p2, Lcom/ecarx/mycar/card/view/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/ecarx/mycar/card/view/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->l:Landroid/widget/TextView;

    new-instance p2, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$1;-><init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$2;

    invoke-direct {p2, p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$2;-><init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$3;

    invoke-direct {p2, p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$3;-><init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 2

    const-string p1, "cardAvpBtn clicked, \u8fdb\u5165\u524d\u53f0\u5efa\u56fe..."

    const-string v0, "Avp_PopUp_MiniCard"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popButtonClickListener:Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    if-eqz p1, :cond_0

    const-string p1, "cardAvpBtn clicked, sendAvpMapButtonCmd 1, \u8fdb\u5165\u524d\u53f0\u5efa\u56fe..."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popButtonClickListener:Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;->popButtonClicked(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popUpRunnable1 run >>>>>>, listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popButtonClickListener:Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Avp_PopUp_MiniCard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popButtonClickListener:Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;->popButtonClicked(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    const-string v0, "Avp_PopUp_MiniCard"

    const-string v1, "popUpRunnable7 run >>>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popButtonClickListener:Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;->popButtonClicked(II)V

    :cond_0
    return-void
.end method

.method private showAvpPopup()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAvpPopup, isAvpPopupShowing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->isAvpPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Avp_PopUp_MiniCard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hideAvpPopUp()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideAvpPopUp, isAvpPopupShowing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->isAvpPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Avp_PopUp_MiniCard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isAvpPopupShowing()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avpPopupShowing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    const-string v2, "Avp_PopUp_MiniCard"

    invoke-static {v0, v1, v2}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    return v0
.end method

.method public onAvpPopUp(I)V
    .locals 3

    const-string v0, "onAvpPopUp, avpPopupType: "

    const-string v1, ", avpPopupShowing: "

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->avpPopupShowing:Z

    const-string v2, "Avp_PopUp_MiniCard"

    invoke-static {v0, v1, v2}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->showAvpPopup()V

    invoke-virtual {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->updateButtonContainer(I)V

    const-string p1, "onAvpPopUp, avpPopupType 12......"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->showAvpPopup()V

    invoke-virtual {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->updateButtonContainer(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvpPopUp, avpPopupType 11: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->hideAvpPopUp()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvpPopUp, avpPopupType 100  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->showAvpPopup()V

    invoke-virtual {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->updateButtonContainer(I)V

    const-string p1, "onAvpPopUp, avpPopupType 14......"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->showAvpPopup()V

    invoke-virtual {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->updateButtonContainer(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvpPopUp, avpPopupType 7: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popUpRunnable7:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->showAvpPopup()V

    invoke-virtual {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->updateButtonContainer(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popUpRunnable1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public setPopButtonClickListener(Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPopButtonClickListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Avp_PopUp_MiniCard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->popButtonClickListener:Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    return-void
.end method

.method public switchTheme(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f080108

    const v2, 0x7f080107

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    const v4, 0x7f0600dc

    const v5, 0x7f0600f2

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    const v6, 0x7f0600cc

    const v7, 0x7f0600b8

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->l:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_8

    :cond_8
    move v3, v6

    :goto_8
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_a

    :cond_a
    move v3, v4

    :goto_a
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_b

    :cond_b
    move v3, v6

    :goto_b
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->n:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v0, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v1, :cond_d

    move v4, v5

    :cond_d
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mIsDayTheme:Z

    if-eqz v1, :cond_e

    move v6, v7

    :cond_e
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateButtonContainer(I)V
    .locals 3

    const-string v0, "onAvpPopUp, updateButtonContainer type: "

    const-string v1, "Avp_PopUp_MiniCard"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewAvpPopUpCardBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
