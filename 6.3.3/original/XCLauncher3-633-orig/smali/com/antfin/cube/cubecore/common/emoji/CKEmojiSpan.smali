.class public Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field alpha:I

.field bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field height:F

.field public hilightColor:I

.field public lineSpace:F

.field rect:Landroid/graphics/Rect;

.field textColor:I

.field textDecrotion:I

.field width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->hilightColor:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->rect:Landroid/graphics/Rect;

    const/16 p1, 0xff

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->alpha:I

    iput p3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->width:F

    iput p4, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    iput p5, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->textDecrotion:I

    iput p6, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->textColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->hilightColor:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->rect:Landroid/graphics/Rect;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->width:F

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    const/16 p1, 0xff

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->alpha:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFII)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->hilightColor:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->rect:Landroid/graphics/Rect;

    const/16 p1, 0xff

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->alpha:I

    iput p2, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->width:F

    iput p3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    iput p4, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->textDecrotion:I

    iput p5, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->textColor:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->hilightColor:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->rect:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->width:F

    iput v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->alpha:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p7, p3

    add-int/2addr p7, p4

    div-int/lit8 p7, p7, 0x2

    iget p3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    float-to-int p3, p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    int-to-float p3, p7

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->rect:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int p3, p7

    iput p3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p8, p7

    iput p8, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->hilightColor:I

    if-eqz p3, :cond_0

    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget p2, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->textDecrotion:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {p9}, Landroid/graphics/Paint;->reset()V

    iget p2, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->textColor:I

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->alpha:I

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result p2

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result p2

    iget p3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->textDecrotion:I

    if-ne p2, p3, :cond_1

    const/4 v1, 0x0

    iget p2, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float v2, p2, p3

    iget v3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->width:F

    div-float v4, p2, p3

    move-object v0, p1

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result p2

    iget p3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->textDecrotion:I

    if-ne p2, p3, :cond_2

    const/4 v1, 0x0

    iget v4, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    iget v3, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->width:F

    move-object v0, p1

    move v2, v4

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x4

    sub-int p3, p1, p2

    add-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->width:F

    float-to-int p1, p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->alpha:I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->width:F

    float-to-int v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->height:F

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    const-class p1, Landroid/text/style/ImageSpan;

    const-string v0, "mDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroid/text/style/DynamicDrawableSpan;

    const-string v0, "mDrawableRef"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
