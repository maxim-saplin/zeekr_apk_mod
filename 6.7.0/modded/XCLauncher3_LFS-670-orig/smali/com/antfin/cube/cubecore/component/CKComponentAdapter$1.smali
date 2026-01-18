.class Lcom/antfin/cube/cubecore/component/CKComponentAdapter$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->setCkAnimationMatrix(Landroid/graphics/Matrix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

.field final synthetic val$matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/CKComponentAdapter;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$1;->this$0:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$1;->val$matrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$1;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    return-void
.end method
