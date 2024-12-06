.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/utilcode/util/ToastUtils$IToast;,
        Lcom/blankj/utilcode/util/ToastUtils$AbsToast;,
        Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;,
        Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;,
        Lcom/blankj/utilcode/util/ToastUtils$SystemToast;,
        Lcom/blankj/utilcode/util/ToastUtils$MODE;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

.field private static final NOTHING:Ljava/lang/String; = "toast nothing"

.field private static final NULL:Ljava/lang/String; = "toast null"

.field private static final TAG_TOAST:Ljava/lang/String; = "TAG_TOAST"

.field private static sWeakToast:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/blankj/utilcode/util/ToastUtils$IToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLong:Z

.field private isNotUseSystemToast:Z

.field private mBgColor:I

.field private mBgResource:I

.field private mGravity:I

.field private mIcons:[Landroid/graphics/drawable/Drawable;

.field private mMode:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->make()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    .line 72
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    .line 73
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    const v1, -0x1000001

    .line 74
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    .line 75
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    .line 76
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    .line 77
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 79
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 80
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 53
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sWeakToast:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 53
    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->sWeakToast:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->newToast(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    return p0
.end method

.method static synthetic access$1100(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    return p0
.end method

.method static synthetic access$500(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    return p0
.end method

.method static synthetic access$600(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    return p0
.end method

.method static synthetic access$700(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    return p0
.end method

.method static synthetic access$900(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    return p0
.end method

.method public static cancel()V
    .locals 1

    .line 457
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils$1;-><init>()V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getDefaultMaker()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 287
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const-string v1, "Detected an attempt to return null from a method com.blankj.utilcode.util.ToastUtils.getDefaultMaker() marked by @androidx.annotation.NonNull"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private getDuration()I
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    return v0
.end method

.method private static getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "toast null"

    goto :goto_0

    .line 503
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "toast nothing"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static make()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 89
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils;-><init>()V

    return-object v0
.end method

.method private static newToast(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 2

    .line 510
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    if-nez v0, :cond_1

    .line 511
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 513
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0

    .line 515
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isGrantedDrawOverlays()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0

    .line 522
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    .line 523
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7d5

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    .line 524
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isGrantedDrawOverlays()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 526
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7f6

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    .line 528
    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7d2

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    .line 531
    :cond_4
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0
.end method

.method private static show(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    const-string v0, "Argument \'view\' of type View (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 475
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 476
    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method private static show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    const-string v0, "Argument \'utils\' of type ToastUtils (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 482
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$2;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$2;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    .line 472
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 2

    .line 430
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showLong(I[Ljava/lang/Object;)V
    .locals 1

    .line 440
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 2

    .line 421
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showLong(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 450
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 2

    .line 392
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showShort(I[Ljava/lang/Object;)V
    .locals 1

    .line 402
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 2

    .line 383
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showShort(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 412
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method private tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 340
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    const-string v6, "light"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v0, v5

    if-nez v6, :cond_0

    aget-object v6, v0, v4

    if-nez v6, :cond_0

    aget-object v6, v0, v3

    if-nez v6, :cond_0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    sget v0, Lcom/blankj/utilcode/R$layout;->utils_toast_view:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->layoutId2View(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x102000b

    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 347
    iget-object v7, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v7, "#BB000000"

    .line 349
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, -0x1

    .line 350
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v5

    if-eqz p1, :cond_2

    .line 354
    sget p1, Lcom/blankj/utilcode/R$id;->utvLeftIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 355
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 356
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_2
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v4

    if-eqz p1, :cond_3

    .line 359
    sget p1, Lcom/blankj/utilcode/R$id;->utvTopIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 360
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 361
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    .line 364
    sget p1, Lcom/blankj/utilcode/R$id;->utvRightIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 365
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_4
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v2

    if-eqz p1, :cond_5

    .line 369
    sget p1, Lcom/blankj/utilcode/R$id;->utvBottomIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 370
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 371
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final setBgColor(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 126
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    return-object p0
.end method

.method public final setBgResource(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 138
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    return-object p0
.end method

.method public final setBottomIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 254
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setBottomIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    const-string v0, "Detected an attempt to return null from a method com.blankj.utilcode.util.ToastUtils.setBottomIcon() marked by @androidx.annotation.NonNull"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final setBottomIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setDurationIsLong(Z)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    return-object p0
.end method

.method public final setGravity(III)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 112
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    .line 113
    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    .line 114
    iput p3, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    return-object p0
.end method

.method public final setLeftIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 185
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    const-string v0, "Detected an attempt to return null from a method com.blankj.utilcode.util.ToastUtils.setLeftIcon() marked by @androidx.annotation.NonNull"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setMode(Ljava/lang/String;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    return-object p0
.end method

.method public final setNotUseSystemToast()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    return-object p0
.end method

.method public final setRightIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 231
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    const-string v0, "Detected an attempt to return null from a method com.blankj.utilcode.util.ToastUtils.setRightIcon() marked by @androidx.annotation.NonNull"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setTextColor(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 150
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    return-object p0
.end method

.method public final setTextSize(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 162
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    return-object p0
.end method

.method public final setTopIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 208
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setTopIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    const-string v0, "Detected an attempt to return null from a method com.blankj.utilcode.util.ToastUtils.setTopIcon() marked by @androidx.annotation.NonNull"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final setTopIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final show(I)V
    .locals 1

    .line 305
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final varargs show(I[Ljava/lang/Object;)V
    .locals 0

    .line 315
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 1

    const-string v0, "Argument \'view\' of type View (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 331
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final show(Ljava/lang/CharSequence;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final varargs show(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 325
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method
