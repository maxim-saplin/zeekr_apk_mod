.class public Lcom/android/wm/shell/common/split/SplitDecorManager;
.super Landroid/view/WindowlessWindowManager;
.source "SourceFile"


# static fields
.field private static final RESIZING_BACKGROUND_SURFACE_NAME:Ljava/lang/String; = "ResizingBackground"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackgroundLeash:Landroid/view/SurfaceControl;

.field private mHostLeash:Landroid/view/SurfaceControl;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconLeash:Landroid/view/SurfaceControl;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mResizingIconView:Landroid/widget/ImageView;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/wm/shell/common/split/SplitDecorManager;

    const-string v0, "SplitDecorManager"

    sput-object v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;Lcom/android/launcher3/icons/IconProvider;Landroid/view/SurfaceSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    return-void
.end method

.method private static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/h;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p0

    invoke-static {p0}, La/a;->b(Landroid/app/ActivityManager$TaskDescription;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachToParentSurface(Landroid/view/IWindow;Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {p1, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/wm/shell/h;->h(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-static {p1}, La/a;->x(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/wm/shell/h;->g(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string v0, "SplitDecorManager#attachToParentSurface"

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/h;->l(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Landroidx/transition/a;->t(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/a;->e(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    new-instance p2, Landroid/view/SurfaceControlViewHost;

    invoke-static {p1}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-direct {p2, p1, v0, p0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->split_decor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget p2, Lcom/android/wm/shell/R$id;->split_resizing_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    const/16 v3, 0x7f6

    const/4 v1, 0x0

    const/16 v4, 0x18

    const/4 v5, -0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance p3, Landroid/os/Binder;

    invoke-direct {p3}, Landroid/os/Binder;-><init>()V

    iput-object p3, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    sget-object p3, Lcom/android/wm/shell/common/split/SplitDecorManager;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v0, 0x20000040

    or-int/2addr p3, v0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onResized(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public onResizing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    const-string v1, "ResizingBackground"

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/wm/shell/h;->C(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-static {p1}, Landroidx/core/view/g;->j(Landroid/view/SurfaceControlViewHost;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/wm/shell/h;->x(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-static {p3, p1, v0, p2}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    return-void
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/g;->r(Landroid/view/SurfaceControlViewHost;)V

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    return-void
.end method
