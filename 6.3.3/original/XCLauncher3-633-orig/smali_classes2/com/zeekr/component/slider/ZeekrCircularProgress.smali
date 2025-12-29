.class public final Lcom/zeekr/component/slider/ZeekrCircularProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrCircularProgress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrCircularProgress;",
        "Landroid/view/View;",
        "",
        "value",
        "",
        "setProgressValue",
        "resId",
        "setIconDrawable",
        "size",
        "setIconSize",
        "color",
        "setTextColor",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrCircularProgress$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:F


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/slider/ZeekrCircularProgress$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/slider/ZeekrCircularProgress$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->Companion:Lcom/zeekr/component/slider/ZeekrCircularProgress$Companion;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->f:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    const/high16 v9, 0x43870000    # 270.0f

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->b:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    sget v1, Lcom/zeekr/component/slider/ZeekrCircularProgress;->f:F

    div-float v10, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->e:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->c:I

    add-int/lit8 v0, v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/component/R$dimen;->zeekr_circular_progress_10:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->c:I

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->d:I

    add-int/lit8 p1, p1, 0x0

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->d:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->e:I

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
