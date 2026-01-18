.class public Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
.super Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public y:I

.field public final z:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Companion:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    sget-object v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->Companion:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130556

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f070a76

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:I

    new-instance p1, Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final h()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/view/View;Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->Companion:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMIndicator$component_release()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;->b(Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;Landroid/view/View;Landroid/view/View;FLcom/google/android/material/shape/MaterialShapeDrawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMIndicator$component_release()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->onMeasure(II)V

    return-void
.end method
