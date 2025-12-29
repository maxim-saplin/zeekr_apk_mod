.class public final Lcom/zeekr/component/slider/ZeekrSectionSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 #2\u00020\u0001:\u0001#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002R.\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrSectionSlider;",
        "Landroid/view/View;",
        "",
        "color",
        "",
        "setActiveColor",
        "setInactiveColor",
        "Landroid/content/res/ColorStateList;",
        "thumbStrokeColor",
        "setThumbStrokeColor",
        "",
        "enabled",
        "setEnabled",
        "selection",
        "setSliderSelection",
        "Lkotlin/ranges/IntRange;",
        "value",
        "c",
        "Lkotlin/ranges/IntRange;",
        "getVisibleRange",
        "()Lkotlin/ranges/IntRange;",
        "setVisibleRange",
        "(Lkotlin/ranges/IntRange;)V",
        "visibleRange",
        "isThumbPressed",
        "Z",
        "()Z",
        "setThumbPressed",
        "(Z)V",
        "progressValue",
        "I",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
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
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:F

.field public e:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->Companion:Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;

    return-void
.end method

.method private final setProgressValue(I)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int v1, p1, v1

    int-to-float v2, v1

    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-string v0, "progressValue   value: "

    const-string v3, "   index: "

    const-string v4, "  result: "

    invoke-static {v0, p1, v3, v1, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b(Ljava/lang/String;)V

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "progressValue   progress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrSlider"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " snapTouchPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    return-void
.end method

.method public final getProgressValue()I
    .locals 6

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v3

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    add-float/2addr v2, v3

    float-to-int v1, v2

    :goto_0
    const-string v0, " fetchProgressValue: "

    const-string v2, "    sliderProgress: "

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final getVisibleRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    int-to-float v2, v1

    iget v3, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    int-to-float v3, v3

    div-float v9, v2, v3

    const/4 v10, 0x0

    int-to-float v11, v10

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v2, v12

    iget v3, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v11

    const/4 v13, 0x1

    int-to-float v3, v13

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    const/4 v14, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v14

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    sub-float v3, v2, v11

    :goto_2
    add-int/2addr v1, v10

    int-to-float v1, v1

    cmpg-float v2, v2, v1

    const/16 v15, 0xa

    if-gez v2, :cond_9

    add-float/2addr v3, v11

    int-to-float v6, v10

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    iget v4, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    if-gt v4, v15, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v14

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v4

    if-ge v4, v15, :cond_6

    move v4, v13

    goto :goto_6

    :cond_6
    move v4, v10

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v14

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_8
    move v5, v1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget v1, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v12

    iget v2, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "progressValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   ====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v3

    iget v4, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    if-ne v3, v4, :cond_b

    move v3, v13

    goto :goto_8

    :cond_b
    move v3, v10

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v3

    iget v4, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    if-eq v3, v4, :cond_c

    move v3, v13

    goto :goto_9

    :cond_c
    move v3, v10

    :goto_9
    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v14

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_e
    move v5, v1

    add-float v3, v11, v11

    int-to-float v6, v10

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_b
    iget v1, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    move v12, v13

    :goto_c
    if-ge v12, v1, :cond_12

    int-to-float v2, v12

    mul-float/2addr v2, v9

    add-float v3, v2, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    iget v4, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    if-gt v4, v15, :cond_f

    move v4, v13

    goto :goto_d

    :cond_f
    move v4, v10

    :goto_d
    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    move-object v3, v14

    :goto_e
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_f

    :cond_11
    int-to-float v3, v10

    add-float/2addr v2, v3

    :goto_f
    move/from16 v16, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v7, v10

    int-to-float v6, v10

    sub-float v2, v7, v6

    sub-float v17, v2, v11

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v16

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    move/from16 v4, v17

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v7, v17, v19

    add-float v6, v7, v11

    const/4 v7, 0x0

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x64

    :goto_0
    const/4 p2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    add-int/lit8 p2, p1, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    add-int/lit8 p2, p2, -0x64

    :goto_0
    iput p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " trackWidth: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  w:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v2, v1

    add-float/2addr v2, v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:Lkotlin/ranges/IntRange;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v3, Lkotlin/ranges/IntProgression;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:Lkotlin/ranges/IntRange;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " onTouchEvent actionMasked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/4 v5, 0x3

    if-eq v3, v4, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_5

    goto/16 :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Z

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Z

    invoke-virtual {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Z

    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Z

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->e:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->e:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    :cond_8
    invoke-virtual {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f:F

    invoke-virtual {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Z

    invoke-virtual {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->e:Landroid/view/MotionEvent;

    return v4
.end method

.method public final setActiveColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAnimateToProgress(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/common/split/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSliderSelection(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    new-instance p1, Lkotlin/ranges/IntRange;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:Lkotlin/ranges/IntRange;

    new-instance p1, Lkotlin/ranges/IntRange;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:I

    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->setVisibleRange(Lkotlin/ranges/IntRange;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbPressed(Z)V
    .locals 0

    return-void
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thumbStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVisibleRange(Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:Lkotlin/ranges/IntRange;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->setProgressValue(I)V

    :cond_0
    return-void
.end method
