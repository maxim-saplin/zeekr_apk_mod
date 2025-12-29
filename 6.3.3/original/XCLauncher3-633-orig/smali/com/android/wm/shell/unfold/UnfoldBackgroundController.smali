.class public Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_LAYER_Z_INDEX:I = -0x1


# instance fields
.field private final mBackgroundColor:[F

.field private mBackgroundLayer:Landroid/view/SurfaceControl;

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getBackgroundColor(Landroid/content/Context;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    return-void
.end method

.method private getBackgroundColor(Landroid/content/Context;)[F
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$color;->unfold_transition_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public ensureBackground(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-static {v0}, Lcom/android/wm/shell/common/j;->C(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "AppUnfoldTransitionController"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/j;->e(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public removeBackground(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    return-void
.end method
