.class public abstract Lcom/ecarx/tip/dialog/base/BaseContentDialog;
.super Lcom/ecarx/tip/dialog/base/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;",
        ">",
        "Lcom/ecarx/tip/dialog/base/BaseDialog<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final BTN_LEFT:B

.field private final BTN_RIGHT:B

.field protected btnLeft:Landroid/widget/Button;

.field protected btnRight:Landroid/widget/Button;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field protected flContent:Landroid/widget/FrameLayout;

.field protected ivTitle:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected layoutTitle:Landroid/view/View;

.field protected llBtns:Landroid/view/View;

.field public tvTitle:Landroid/widget/TextView;

.field protected viewDivideLine:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseDialog;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->BTN_LEFT:B

    const/4 v0, -0x2

    .line 3
    iput-byte v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->BTN_RIGHT:B

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ecarx/tip/dialog/base/BaseContentDialog;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private setButton(ILjava/lang/CharSequence;Lcom/ecarx/tip/dialog/listener/OnClickListener;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftCountDown:I

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnLeft:Landroid/widget/Button;

    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/ecarx/tip/R$string;->tipkc2_btn_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p2, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget p2, p2, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftCountDown:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnLeft:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-boolean p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->isLeftImportant:Z

    .line 5
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnLeft:Landroid/widget/Button;

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightCountDown:I

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnRight:Landroid/widget/Button;

    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/ecarx/tip/R$string;->tipkc2_btn_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p2, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget p2, p2, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightCountDown:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnRight:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-boolean p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->isRightImportant:Z

    .line 10
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnRight:Landroid/widget/Button;

    .line 11
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    new-instance p2, Lcom/ecarx/tip/dialog/base/BaseContentDialog$1;

    invoke-direct {p2, p0, p3}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$1;-><init>(Lcom/ecarx/tip/dialog/base/BaseContentDialog;Lcom/ecarx/tip/dialog/listener/OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnLeft:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnRight:Landroid/widget/Button;

    .line 14
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->viewDivideLine:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnLeft:Landroid/widget/Button;

    sget p2, Lcom/ecarx/tip/R$drawable;->tipkc2_sel_bg_dialog_bottom_btn_two:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnRight:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract getContentViewId()I
.end method

.method public getCountDownTimer(J)Landroid/os/CountDownTimer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$2;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    const-wide/16 v1, 0x3e7

    add-long v3, p1, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$2;-><init>(Lcom/ecarx/tip/dialog/base/BaseContentDialog;JJ)V

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->countDownTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method protected getViewId()I
    .locals 1

    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_base_content:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseDialog;->initView(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ecarx/tip/R$id;->layout_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->layoutTitle:Landroid/view/View;

    .line 3
    sget v0, Lcom/ecarx/tip/R$id;->iv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget v0, Lcom/ecarx/tip/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->tvTitle:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/ecarx/tip/R$id;->ll_btns:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->llBtns:Landroid/view/View;

    .line 6
    sget v0, Lcom/ecarx/tip/R$id;->fl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->flContent:Landroid/widget/FrameLayout;

    .line 7
    sget v0, Lcom/ecarx/tip/R$id;->btn_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnLeft:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/ecarx/tip/R$id;->view_divide_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->viewDivideLine:Landroid/view/View;

    .line 9
    sget v0, Lcom/ecarx/tip/R$id;->btn_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnRight:Landroid/widget/Button;

    .line 10
    invoke-virtual {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->getContentViewId()I

    move-result p1

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->flContent:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->getContentViewId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->iconId:I

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->layoutTitle:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget v1, v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->iconId:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->layoutTitle:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object v1, v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->llBtns:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    .line 22
    iget-object v1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v2, v1

    check-cast v2, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object v2, v2, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftText:Ljava/lang/CharSequence;

    check-cast v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object v1, v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    invoke-direct {p0, p1, v2, v1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->setButton(ILjava/lang/CharSequence;Lcom/ecarx/tip/dialog/listener/OnClickListener;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->llBtns:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    .line 25
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object v1, v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightText:Ljava/lang/CharSequence;

    check-cast v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    invoke-direct {p0, p1, v1, v0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->setButton(ILjava/lang/CharSequence;Lcom/ecarx/tip/dialog/listener/OnClickListener;)V

    :cond_4
    return-void
.end method

.method protected abstract onClickPositive()V
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/tip/dialog/base/BaseDialog;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->layoutTitle:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->tvTitle:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->flContent:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->llBtns:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnLeft:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnLeft:Landroid/widget/Button;

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->viewDivideLine:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnRight:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->btnRight:Landroid/widget/Button;

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->countDownTimer:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-boolean p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->isClickPositive:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->onClickPositive()V

    .line 7
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->isClickPositive:Z

    :cond_1
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseDialog;->onShow(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v0, p1

    check-cast v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftCountDown:I

    if-lez v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftCountDown:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->getCountDownTimer(J)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightCountDown:I

    if-lez v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    iget p1, p1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightCountDown:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->getCountDownTimer(J)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method
