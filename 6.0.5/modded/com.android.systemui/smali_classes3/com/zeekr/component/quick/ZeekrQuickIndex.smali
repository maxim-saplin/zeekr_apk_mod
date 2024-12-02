.class public final Lcom/zeekr/component/quick/ZeekrQuickIndex;
.super Landroid/view/View;
.source "ZeekrQuickIndex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J0\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0014J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0014J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0017J\u001a\u0010&\u001a\u00020\u00152\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/component/quick/ZeekrQuickIndex;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "letterHeight",
        "",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mPaintColor",
        "mPaintSelectColor",
        "mSelectBackgroundCornerSize",
        "mSelectPaintBackground",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mSelectedLetter",
        "",
        "mSelectedPaint",
        "selectLetterListener",
        "Lkotlin/Function1;",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setSelectLetterListener",
        "listener",
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
.field public static final Companion:Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;

.field private static final LETTER_ARRAY:[Ljava/lang/String;


# instance fields
.field private final letterHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private final mPaintColor:I

.field private final mPaintSelectColor:I

.field private final mSelectBackgroundCornerSize:I

.field private final mSelectPaintBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private mSelectedLetter:Ljava/lang/String;

.field private mSelectedPaint:Landroid/graphics/Paint;

.field private selectLetterListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->Companion:Lcom/zeekr/component/quick/ZeekrQuickIndex$Companion;

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    const-string v26, "#"

    .line 157
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 132
    sput-object v0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->LETTER_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/quick/ZeekrQuickIndex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectedLetter:Ljava/lang/String;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mPaint:Landroid/graphics/Paint;

    const/16 p2, 0x2a

    .line 25
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->letterHeight:I

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectedPaint:Landroid/graphics/Paint;

    const/4 p2, 0x4

    .line 27
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectBackgroundCornerSize:I

    .line 28
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectPaintBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/zeekr/theme/R$color;->primary_40:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateId$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mPaintColor:I

    .line 31
    sget v2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mPaintSelectColor:I

    .line 38
    sget v4, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/FontKt;->dimensionFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 41
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    int-to-float p2, p2

    .line 42
    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 44
    sget p2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 47
    iget-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v4

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object p0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectedPaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/quick/ZeekrQuickIndex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->LETTER_ARRAY:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/zeekr/component/quick/ZeekrQuickIndex;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Lcom/zeekr/component/quick/ZeekrQuickIndex;->LETTER_ARRAY:[Ljava/lang/String;

    aget-object v7, v6, v1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v7, v4

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 82
    iget-object v5, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 83
    iget v7, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->letterHeight:I

    mul-int v8, v7, v2

    div-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 84
    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v9, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v7, v9

    div-int/2addr v7, v4

    iget v4, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v7, v4

    add-int/2addr v7, v8

    .line 86
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "itemHeight: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->letterHeight:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "  centerY: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "   baseLine:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "  X:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 87
    aget-object v4, v6, v2

    .line 88
    iget-object v5, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectedLetter:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    if-eqz v5, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    .line 90
    iget v8, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->letterHeight:I

    int-to-float v8, v8

    int-to-float v9, v2

    mul-float/2addr v8, v9

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object v5, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectPaintBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v5, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v3, v3

    add-float/2addr v3, v6

    int-to-float v5, v7

    .line 93
    iget-object v6, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    int-to-float v3, v3

    add-float/2addr v3, v6

    int-to-float v5, v7

    .line 95
    iget-object v6, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 74
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 76
    iget-object p0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectPaintBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 p1, 0x2a

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 70
    iget p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->letterHeight:I

    invoke-virtual {p0, p2, p1}, Lcom/zeekr/component/quick/ZeekrQuickIndex;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->letterHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 108
    :goto_0
    sget-object p1, Lcom/zeekr/component/quick/ZeekrQuickIndex;->LETTER_ARRAY:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 109
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 111
    :cond_2
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectedLetter:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/zeekr/component/quick/ZeekrQuickIndex;->invalidate()V

    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->letterHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, p1

    .line 120
    :goto_1
    sget-object p1, Lcom/zeekr/component/quick/ZeekrQuickIndex;->LETTER_ARRAY:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_5

    .line 121
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 123
    :cond_5
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->mSelectedLetter:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->selectLetterListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/component/quick/ZeekrQuickIndex;->invalidate()V

    :goto_2
    return v2
.end method

.method public final setSelectLetterListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->selectLetterListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
