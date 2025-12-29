.class public final Lcom/zeekr/component/timer/ZeekrTimerGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/timer/ZeekrTimerGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;",
        "q",
        "Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;",
        "getBindingLayout",
        "()Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;",
        "bindingLayout",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final q:Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/component/R$layout;->zeekr_timer_group_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrTimerGroup;->q:Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;

    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->b:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    invoke-virtual {p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getBackgroundDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p2

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f(F)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h(F)V

    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->c:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    invoke-virtual {p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getBackgroundDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e(F)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g(F)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f(F)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h(F)V

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method


# virtual methods
.method public final getBindingLayout()Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrTimerGroup;->q:Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;

    return-object v0
.end method
