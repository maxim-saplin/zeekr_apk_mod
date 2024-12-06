.class public Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;
.super Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow<",
        "Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private tvConfirmMessage:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;)V
    .locals 0
    .param p1    # Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;-><init>(Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;)V

    return-void
.end method


# virtual methods
.method protected getContentViewId()I
    .locals 1

    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_message:I

    return v0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->initView(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    sget v0, Lcom/ecarx/tip/R$id;->tv_message:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;->tvConfirmMessage:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;->message:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;->tvConfirmMessage:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;->tvConfirmMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget v0, Lcom/ecarx/tip/R$dimen;->tipkc2_message_text_margin_title_top:I

    invoke-static {v0}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;

    iget v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->iconId:I

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/ecarx/tip/R$dimen;->tipkc2_message_text_margin_icon_top:I

    invoke-static {v0}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;->tvConfirmMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onClickPositive()V
    .locals 0

    return-void
.end method
