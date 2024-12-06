.class public interface abstract Landroidx/compose/ui/platform/DeviceRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drawInto(Landroid/graphics/Canvas;)V
.end method

.method public abstract dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getBottom()I
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getClipToBounds()Z
.end method

.method public abstract getClipToOutline()Z
.end method

.method public abstract getElevation()F
.end method

.method public abstract getHasDisplayList()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getInverseMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getLeft()I
.end method

.method public abstract getMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getPivotX()F
.end method

.method public abstract getPivotY()F
.end method

.method public abstract getRight()I
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getRotationZ()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getTop()I
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract getUniqueId()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract offsetLeftAndRight(I)V
.end method

.method public abstract offsetTopAndBottom(I)V
.end method

.method public abstract record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lw4/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClipToBounds(Z)V
.end method

.method public abstract setClipToOutline(Z)V
.end method

.method public abstract setElevation(F)V
.end method

.method public abstract setHasOverlappingRendering(Z)Z
.end method

.method public abstract setOutline(Landroid/graphics/Outline;)V
.end method

.method public abstract setPivotX(F)V
.end method

.method public abstract setPivotY(F)V
.end method

.method public abstract setPosition(IIII)Z
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setRotationZ(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
