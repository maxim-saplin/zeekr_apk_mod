.class public Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# instance fields
.field fontFamily:Ljava/lang/String;

.field fontWeight:I

.field p:Landroid/text/TextPaint;

.field typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(IILandroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput p2, p0, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->fontWeight:I

    iput-object p3, p0, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->typeface:Landroid/graphics/Typeface;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->fontFamily:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->fontWeight:I

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->fontWeight:I

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->fontWeight:I

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->checkVivo()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->fontWeight:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    return-void
.end method
