.class Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;-><init>(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field defaultLayerType:I

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->this$0:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->defaultLayerType:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->this$0:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isHardware:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->defaultLayerType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->this$0:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isHardware:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->defaultLayerType:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;->val$view:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
