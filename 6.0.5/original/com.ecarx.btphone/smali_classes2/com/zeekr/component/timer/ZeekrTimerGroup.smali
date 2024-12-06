.class public final Lcom/zeekr/component/timer/ZeekrTimerGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field private final b:Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/timer/ZeekrNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrTimerGroup;->a:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrTimerGroup;->b:Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;

    .line 4
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->b:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 5
    invoke-virtual {p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getBackgroundDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 12
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->c:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getBackgroundDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method


# virtual methods
.method public final getBindingLayout()Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrTimerGroup;->b:Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;

    return-object v0
.end method
