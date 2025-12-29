.class Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/CKComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubeAniRunnable"
.end annotation


# instance fields
.field transformOriginX:D

.field transformOriginY:D

.field weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;->weakReference:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;->transformOriginX:D

    iput-wide p4, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;->transformOriginY:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;->weakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;->transformOriginX:D

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAniRunnable;->transformOriginY:D

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    return-void
.end method
