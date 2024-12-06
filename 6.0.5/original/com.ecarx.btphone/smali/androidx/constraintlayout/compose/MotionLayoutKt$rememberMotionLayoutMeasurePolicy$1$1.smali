.class final Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $constraintSetEnd:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic $constraintSetStart:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic $optimizationLevel:I

.field final synthetic $progress:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/constraintlayout/compose/Transition;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$constraintSetStart:Landroidx/constraintlayout/compose/ConstraintSet;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$constraintSetEnd:Landroidx/constraintlayout/compose/ConstraintSet;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$transition:Landroidx/constraintlayout/compose/Transition;

    iput p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$optimizationLevel:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$progress:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p2

    const-string v1, "$this$MeasurePolicy"

    move-object v13, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 3
    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$constraintSetStart:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 4
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$constraintSetEnd:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 5
    iget-object v7, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$transition:Landroidx/constraintlayout/compose/Transition;

    .line 6
    iget v9, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$optimizationLevel:I

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$progress:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-wide/from16 v2, p3

    move-object/from16 v8, p2

    move-object v11, p1

    .line 8
    invoke-virtual/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionMeasurer;->performInterpolationMeasure-OQbXsTc(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFLandroidx/compose/ui/layout/MeasureScope;)J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1$measure$1;

    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v6, v1, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1$measure$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lw4/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
