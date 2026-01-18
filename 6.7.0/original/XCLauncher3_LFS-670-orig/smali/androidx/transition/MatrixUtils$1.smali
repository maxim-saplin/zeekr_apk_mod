.class final Landroidx/transition/MatrixUtils$1;
.super Landroid/graphics/Matrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/MatrixUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix can not be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final postConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final postRotate(F)Z
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final postRotate(FFF)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final postScale(FF)Z
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final postScale(FFFF)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final postSkew(FF)Z
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final postSkew(FFFF)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final postTranslate(FF)Z
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final preConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final preRotate(F)Z
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final preRotate(FFF)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final preScale(FF)Z
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final preScale(FFFF)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final preSkew(FF)Z
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final preSkew(FFFF)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final preTranslate(FF)Z
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final reset()V
    .locals 1

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final set(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPolyToPoly([FI[FII)Z
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRotate(F)V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRotate(FFF)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setScale(FF)V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setScale(FFFF)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSinCos(FF)V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSinCos(FFFF)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSkew(FF)V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSkew(FFFF)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTranslate(FF)V
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setValues([F)V
    .locals 0

    invoke-static {}, Landroidx/transition/MatrixUtils$1;->a()V

    const/4 p1, 0x0

    throw p1
.end method
