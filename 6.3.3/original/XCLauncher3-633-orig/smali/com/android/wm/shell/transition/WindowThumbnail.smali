.class Lcom/android/wm/shell/transition/WindowThumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSurfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;
    .locals 3

    new-instance v0, Lcom/android/wm/shell/transition/WindowThumbnail;

    invoke-direct {v0}, Lcom/android/wm/shell/transition/WindowThumbnail;-><init>()V

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1, p0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-static {v1, p1}, Lcom/android/systemui/shared/recents/model/a;->j(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowThumanil : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/wm/shell/transition/j;->b(Landroid/view/SurfaceControl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/shared/recents/model/a;->k(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string p1, "WindowThumanil"

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/a;->y(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object p0

    iput-object p0, v0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p2}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object p0

    iget-object p1, v0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, v0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, v0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p3, p0}, Lcom/android/wm/shell/compatui/i;->b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p0, v0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {p3}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-object v0
.end method


# virtual methods
.method public destroy(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->u(Landroid/view/SurfaceControl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method public getSurface()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method
