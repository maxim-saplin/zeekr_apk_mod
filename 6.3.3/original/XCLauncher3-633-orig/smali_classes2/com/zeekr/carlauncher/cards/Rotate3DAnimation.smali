.class public Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->b:F

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->e:Landroid/graphics/Camera;

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->b:F

    iget v1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->a:F

    invoke-static {v0, v1, p1, v1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->c:F

    iget v1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->d:F

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->e:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v0

    neg-float v2, v1

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->c:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->d:F

    return-void
.end method
