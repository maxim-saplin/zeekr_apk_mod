.class public Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;
.super Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow<",
        "Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private tvLoadingMessage:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;)V
    .locals 0
    .param p1    # Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;-><init>(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;)V

    return-void
.end method


# virtual methods
.method protected getViewId()I
    .locals 1

    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_loading:I

    return v0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->initView(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    sget v0, Lcom/ecarx/tip/R$id;->tv_loading_message:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;->tvLoadingMessage:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;

    iget-object p1, p1, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;->loadingMessage:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;->tvLoadingMessage:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;->tvLoadingMessage:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;->loadingMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;->tvLoadingMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
