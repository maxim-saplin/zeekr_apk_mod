.class public Lcom/android/wm/shell/common/SurfaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-static {v0, p0}, Lcom/android/systemui/shared/recents/model/a;->j(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/recents/model/a;->k(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string p1, "SurfaceUtils.makeColorLayer"

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static makeDimLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/shared/recents/model/a;->C(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
