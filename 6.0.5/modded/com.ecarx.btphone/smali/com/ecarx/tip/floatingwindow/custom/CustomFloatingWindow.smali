.class public Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;
.super Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow<",
        "Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btnClose:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;)V
    .locals 0
    .param p1    # Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;-><init>(Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    return-object p0
.end method


# virtual methods
.method protected getContentViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getViewId()I
    .locals 1

    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_custom:I

    return v0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->initView(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    sget v0, Lcom/ecarx/tip/R$id;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;->btnClose:Landroid/widget/ImageButton;

    .line 3
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->llContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget v1, v1, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->width:I

    if-lez v1, :cond_0

    .line 5
    check-cast v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget v0, v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->llContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget v0, v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customViewHeight:I

    sget v1, Lcom/ecarx/tip/R$dimen;->tipkc2_custom_message_min_hight:I

    invoke-static {v1}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    invoke-static {v1}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget v0, v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customViewHeight:I

    sget v1, Lcom/ecarx/tip/R$dimen;->tipkc2_custom_message_max_hight:I

    invoke-static {v1}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v2

    if-le v0, v2, :cond_2

    .line 11
    invoke-static {v1}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget v0, v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customViewHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget-boolean p1, p1, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->displayCloseBtn:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->layoutTitle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;->btnClose:Landroid/widget/ImageButton;

    new-instance v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$1;

    invoke-direct {v0, p0}, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$1;-><init>(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;->btnClose:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget-object p1, p1, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget-object p1, p1, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    const-class p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mParent"

    invoke-static {p1, v0, v2, v1}, Lcom/ecarx/tip/util/ReflexUtils;->setFieldObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->flContent:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected onClickPositive()V
    .locals 0

    return-void
.end method
