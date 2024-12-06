.class public final Lcom/zeekr/component/quick/ZeekrQuickIndex;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/quick/ZeekrQuickIndex$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/zeekr/component/quick/ZeekrQuickIndex$a;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private final c:I

.field private d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final g:I

.field private final h:I

.field private i:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/zeekr/component/quick/ZeekrQuickIndex$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/quick/ZeekrQuickIndex$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->j:Lcom/zeekr/component/quick/ZeekrQuickIndex$a;

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

    .line 1
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->b:Landroid/graphics/Paint;

    const/16 p2, 0x2a

    .line 4
    invoke-static {p2}, Lk3/c;->b(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->c:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->d:Landroid/graphics/Paint;

    const/4 p2, 0x4

    .line 6
    invoke-static {p2}, Lk3/c;->b(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->e:I

    .line 7
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    sget v1, Lcom/zeekr/theme/R$color;->primary_40:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lk3/a;->e(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->g:I

    .line 9
    sget v3, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, v3}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->h:I

    .line 10
    sget v4, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, v4}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    int-to-float p2, p2

    .line 12
    invoke-virtual {v5, v2, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 14
    sget p2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->d:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->k:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->b:Landroid/graphics/Paint;

    sget-object v6, Lcom/zeekr/component/quick/ZeekrQuickIndex;->k:[Ljava/lang/String;

    aget-object v7, v6, v1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v7, v4

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 3
    iget-object v5, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 4
    iget v7, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->c:I

    mul-int v8, v7, v2

    div-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 5
    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v5, v7, v5

    div-int/2addr v5, v4

    sub-int/2addr v5, v7

    add-int/2addr v5, v8

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "itemHeight: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  centerY: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "   baseLine:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  X:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    aget-object v4, v6, v2

    .line 8
    iget-object v6, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    .line 10
    iget v8, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->c:I

    int-to-float v8, v8

    int-to-float v9, v2

    mul-float/2addr v8, v9

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v6, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v6, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v3, v3

    add-float/2addr v3, v7

    int-to-float v5, v5

    .line 13
    iget-object v6, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    int-to-float v3, v3

    add-float/2addr v3, v7

    int-to-float v5, v5

    .line 14
    iget-object v6, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 p2, 0x2a

    invoke-static {p2}, Lk3/c;->b(I)I

    move-result p3

    invoke-static {p2}, Lk3/c;->b(I)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->c:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 3
    :goto_0
    sget-object p1, Lcom/zeekr/component/quick/ZeekrQuickIndex;->k:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 4
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 5
    :cond_2
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, p1

    .line 8
    :goto_1
    sget-object p1, Lcom/zeekr/component/quick/ZeekrQuickIndex;->k:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_5

    .line 9
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 10
    :cond_5
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->i:Lw4/l;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return v2
.end method

.method public final setSelectLetterListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/quick/ZeekrQuickIndex;->i:Lw4/l;

    return-void
.end method
