.class public Lcom/ecarx/tip/toast/XCToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ecarx/tip/toast/XCToast;->handler:Landroid/os/Handler;

    return-void
.end method

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
    .locals 0

    invoke-static {}, Lcom/ecarx/tip/util/ToastUtils;->cancel()V

    return-void
.end method

.method private static show(II)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ecarx/tip/toast/XCToast;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static varargs show(II[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ecarx/tip/toast/XCToast;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static show(ILjava/lang/CharSequence;)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/ecarx/tip/toast/XCToast;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ecarx/tip/toast/XCToast$2;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/tip/toast/XCToast$2;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs show(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ecarx/tip/toast/XCToast;->show(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static show(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 5
    sget-object v0, Lcom/ecarx/tip/toast/XCToast;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ecarx/tip/toast/XCToast$1;

    invoke-direct {v1, p1, p0}, Lcom/ecarx/tip/toast/XCToast$1;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static varargs show(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/ecarx/tip/toast/XCToast;->show(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/ecarx/tip/toast/XCToast;->show(II)V

    return-void
.end method

.method public static varargs showLong(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ecarx/tip/toast/XCToast;->show(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/ecarx/tip/toast/XCToast;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static varargs showLong(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/ecarx/tip/toast/XCToast;->show(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs showRight(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ecarx/tip/R$drawable;->tipkc2_icon_right:I

    invoke-static {v0, p0, p1}, Lcom/ecarx/tip/toast/XCToast;->show(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/ecarx/tip/toast/XCToast;->show(II)V

    return-void
.end method

.method public static varargs showShort(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ecarx/tip/toast/XCToast;->show(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ecarx/tip/toast/XCToast;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static varargs showShort(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/ecarx/tip/toast/XCToast;->show(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs showWrong(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ecarx/tip/R$drawable;->tipkc2_icon_wrong:I

    invoke-static {v0, p0, p1}, Lcom/ecarx/tip/toast/XCToast;->show(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
