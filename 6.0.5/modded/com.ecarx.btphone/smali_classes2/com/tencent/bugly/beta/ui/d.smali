.class public Lcom/tencent/bugly/beta/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;

.field c:J

.field d:Ljava/lang/StringBuilder;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    .line 3
    iput p1, p0, Lcom/tencent/bugly/beta/ui/d;->a:I

    .line 4
    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v0, v1, Lcom/tencent/bugly/beta/ui/d;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v6

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x431e0000    # 158.0f

    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v6

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return v6

    .line 7
    :cond_2
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v3, v1, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    .line 12
    sget-object v9, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v9, v9, Lcom/tencent/bugly/beta/global/e;->B:Landroid/util/DisplayMetrics;

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v10, v9

    int-to-float v9, v10

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    mul-int v10, v7, v8

    if-gt v10, v9, :cond_4

    .line 13
    iget-object v9, v1, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 14
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-ne v0, v5, :cond_3

    const/16 v0, 0x8

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    move v0, v2

    move v10, v0

    :goto_0
    const v11, -0x333334

    .line 17
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v7, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 20
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    new-instance v14, Landroid/graphics/RectF;

    int-to-float v15, v7

    int-to-float v6, v8

    invoke-direct {v14, v4, v4, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 22
    invoke-virtual {v13, v14, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, -0x1

    .line 23
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    sub-float/2addr v15, v4

    sub-float/2addr v6, v4

    invoke-direct {v2, v4, v4, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, v10

    .line 25
    invoke-virtual {v13, v2, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-static {v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v4, v14, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance v2, Lcom/tencent/bugly/beta/global/c;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/bugly/beta/global/c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    return v0

    .line 35
    :cond_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    check-cast v6, Lcom/tencent/bugly/beta/ui/h;

    const/4 v2, 0x1

    .line 36
    aget-object v7, v0, v2

    check-cast v7, Landroid/widget/TextView;

    .line 37
    aget-object v2, v0, v5

    check-cast v2, Landroid/graphics/Bitmap;

    .line 38
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const-wide v8, 0x3fdb6db6db6db6dbL    # 0.42857142857142855

    int-to-double v10, v3

    mul-double/2addr v10, v8

    double-to-int v8, v10

    .line 40
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    .line 41
    iget-object v9, v6, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v9, :cond_7

    if-ne v0, v5, :cond_6

    .line 42
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    invoke-static {v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 44
    invoke-static {v2, v3, v8, v0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/Bitmap;IIF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    .line 45
    :cond_6
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 46
    invoke-static {v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 47
    invoke-static {v2, v3, v8, v0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/Bitmap;IIF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    :goto_2
    iget-object v0, v6, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    const-string v0, ""

    .line 49
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v6, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v7}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    .line 52
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    iget-wide v4, v1, Lcom/tencent/bugly/beta/ui/d;->c:J

    sub-long v4, v2, v4

    const-wide/16 v8, 0x12c

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    .line 54
    iput-wide v2, v1, Lcom/tencent/bugly/beta/ui/d;->c:J

    .line 55
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_8

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, v1, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    goto :goto_3

    .line 57
    :cond_8
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_3
    iget-object v0, v1, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    const/4 v2, 0x0

    :goto_4
    return v2
.end method
