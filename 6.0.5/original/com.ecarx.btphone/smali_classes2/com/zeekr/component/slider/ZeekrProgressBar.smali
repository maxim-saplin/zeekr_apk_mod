.class public final Lcom/zeekr/component/slider/ZeekrProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lb5/f;

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final n:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final o:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final p:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lt2/f;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x28

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->a:I

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->b:I

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->c:I

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->d:I

    .line 6
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->e:I

    .line 7
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->g:I

    .line 8
    div-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->h:I

    const/16 v5, 0x328

    .line 9
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->i:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 10
    iput v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->j:I

    .line 11
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v7, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    iput v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:I

    .line 16
    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->s:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lcom/zeekr/component/R$styleable;->ZeekrProgressBar:[I

    invoke-virtual {v9, p2, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget v9, Lcom/zeekr/component/R$styleable;->ZeekrProgressBar_progressBarValueFrom:I

    const/4 v10, 0x0

    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 19
    sget v11, Lcom/zeekr/component/R$styleable;->ZeekrProgressBar_progressBarValueTo:I

    const/16 v12, 0x64

    invoke-static {v12}, Lk3/c;->b(I)I

    move-result v12

    invoke-virtual {p2, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Lb5/f;

    invoke-direct {p2, v9, v11}, Lb5/f;-><init>(II)V

    iput-object p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->f:Lb5/f;

    .line 22
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->k:F

    float-to-int p2, p2

    add-int/2addr p2, v4

    .line 23
    invoke-virtual {v6, v10, v10, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v2

    .line 25
    invoke-virtual {p2, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 26
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 28
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v3

    .line 30
    invoke-virtual {p2, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 31
    invoke-virtual {v6, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 32
    sget p2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 33
    invoke-virtual {v6, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    int-to-float v2, v0

    .line 35
    invoke-virtual {v1, v10, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 36
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 37
    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 38
    invoke-virtual {v7, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-virtual {v7, v10, v10, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    .line 41
    invoke-virtual {p2, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 42
    invoke-virtual {v8, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 43
    sget p2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 p1, v0, -0x2

    add-int/lit8 v0, v0, -0x2

    .line 44
    invoke-virtual {v8, v10, v10, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->f:Lb5/f;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    sliderProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->t:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->b()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->t:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->a()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->l:Lw4/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgressValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getProgress()F
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getSelectPositionX()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->k:F

    float-to-int v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:I

    invoke-static {v0, v1}, Lb5/g;->d(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->i:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getFlagDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFlagProgressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->s:Ljava/util/List;

    return-object v0
.end method

.method public final getProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->a()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->b:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->h:I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->c:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->h:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->h:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->s:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 26
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:I

    int-to-float v4, v4

    iget v6, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->i:I

    int-to-float v6, v6

    int-to-float v3, v3

    mul-float/2addr v6, v3

    const/16 v3, 0x64

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 28
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    sget-object v3, Ln4/w;->a:Ln4/w;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->j:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->j:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->a:I

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->a:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->j:I

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->h:I

    mul-int/lit8 v0, p2, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->i:I

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sub-int/2addr p1, p2

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->c:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->j:I

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->a:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->k:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOVE  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->b()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UP  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->d()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->c()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->k:F

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOWN  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->d()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->b()V

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setFlagDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFlagProgressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->s:Ljava/util/List;

    return-void
.end method

.method public final setInnerThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "onTrackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->u:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->f:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->f:Lb5/f;

    invoke-static {v2}, Lk3/j;->b(Lb5/f;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->k:F

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressValue   value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   index: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "trackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setValueRange(Lb5/f;)V
    .locals 1

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->f:Lb5/f;

    return-void
.end method
