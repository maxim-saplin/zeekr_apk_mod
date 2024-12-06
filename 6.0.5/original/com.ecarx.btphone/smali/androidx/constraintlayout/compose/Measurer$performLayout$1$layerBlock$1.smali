.class final Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $frame:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 5
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 12
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 14
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 16
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 18
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 19
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 21
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    :cond_e
    return-void
.end method
