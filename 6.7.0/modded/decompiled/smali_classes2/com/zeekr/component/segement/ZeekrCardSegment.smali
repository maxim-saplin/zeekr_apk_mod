.class public final Lcom/zeekr/component/segement/ZeekrCardSegment;
.super Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrLanguage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrCardSegment;",
        "Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;",
        "Lcom/zeekr/component/interfaces/IZeekrLanguage;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setUnSelectTextColor",
        "(I)V",
        "setSelectTextColor",
        "textArrayId",
        "setZeekrTextsResArray",
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


# instance fields
.field public A:I

.field public B:I

.field public y:I

.field public final z:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    const v0, 0x7f130557

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f070a66

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->y:I

    const p2, 0x7f040174

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f060564

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->B:I

    new-instance p1, Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->z:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

    iget-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->z:Lcom/zeekr/component/tab/base/interpolators/ZeekrSpringInterpolator;

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

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->y:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->y:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->onMeasure(II)V

    return-void
.end method

.method public final setSelectTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->A:I

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->B:I

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->l(II)V

    return-void
.end method

.method public final setUnSelectTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->B:I

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->A:I

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->l(II)V

    return-void
.end method

.method public setZeekrTextsResArray(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->setMContentResId$component_release(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->r(Ljava/util/List;)V

    return-void
.end method
