.class public final Lcom/ecarx/tip/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static toast:Landroid/widget/Toast;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/tip/util/ToastUtils;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ecarx/tip/util/ToastUtils;->toast:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method private static getView(I)Landroid/view/View;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static show(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ecarx/tip/util/ToastUtils;->cancel()V

    .line 2
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ecarx/tip/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    sget-object p0, Lcom/ecarx/tip/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 5
    invoke-static {}, Lcom/ecarx/tip/util/Utils;->getActivityScreenStart()I

    move-result p0

    if-lez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/ecarx/tip/util/Utils;->getScreenWidth()I

    move-result p0

    invoke-static {}, Lcom/ecarx/tip/util/Utils;->getActivityScreenWidth()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ecarx/tip/util/Utils;->getScreenWidth()I

    move-result p0

    invoke-static {}, Lcom/ecarx/tip/util/Utils;->getActivityScreenWidth()I

    move-result p1

    sub-int/2addr p0, p1

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 8
    :goto_0
    sget-object p1, Lcom/ecarx/tip/util/ToastUtils;->toast:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-static {}, Lcom/ecarx/tip/util/Utils;->getNavigationBarHeight()I

    move-result v1

    invoke-static {}, Lcom/ecarx/tip/util/Utils;->getStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    sget-object p0, Lcom/ecarx/tip/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showCustomLong(I)Landroid/view/View;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/ecarx/tip/util/ToastUtils;->getView(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/ecarx/tip/util/ToastUtils;->show(Landroid/view/View;I)V

    return-object p0
.end method

.method public static showCustomShort(I)Landroid/view/View;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/ecarx/tip/util/ToastUtils;->getView(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/ecarx/tip/util/ToastUtils;->show(Landroid/view/View;I)V

    return-object p0
.end method
