.class Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;-><init>(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$1;->this$0:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$1;->this$0:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->access$000(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method
