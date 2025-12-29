.class public Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "layoutUtil"

.field private static con:Ljava/lang/reflect/Constructor; = null

.field private static disableRollbackEllipseWidth:Z = false

.field private static hasRollbackEllipseWidth:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;
    .locals 15

    if-eqz p13, :cond_0

    const/4 v0, 0x2

    new-array v14, v0, [I

    const/4 v0, 0x0

    aput p13, v14, v0

    const/4 v1, 0x1

    aput v0, v14, v1

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v1 .. v14}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayoutwithBuilder(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II[I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v1 .. v14}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayoutwithBuilder(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II[I)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static buildStaticLayoutwithBuilder(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II[I)Landroid/text/StaticLayout;
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p8, p7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p11}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p13, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    if-lez p12, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge p12, v0, :cond_0

    if-nez p10, :cond_0

    add-int/lit8 v0, p12, -0x1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance p1, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1, v0, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8, p7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p13, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static caculateSpanFrames([Lcom/antfin/cube/cubecore/layout/CKLabelComponent;Landroid/text/Layout;ZLjava/util/List;)[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/antfin/cube/cubecore/layout/CKLabelComponent;",
            "Landroid/text/Layout;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    array-length v3, v0

    if-lez v3, :cond_8

    array-length v2, v0

    new-array v2, v2, [Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_7

    aget-object v5, v0, v4

    new-instance v6, Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    invoke-direct {v6}, Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;-><init>()V

    aput-object v6, v2, v4

    iget v7, v5, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->wcharPositon:I

    iget-object v8, v5, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    move-object/from16 v9, p3

    invoke-static {v7, v8, v9}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->correctSpanBegin(IILjava/util/List;)[I

    move-result-object v7

    aget v8, v7, v3

    const/4 v10, 0x1

    aget v7, v7, v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    invoke-virtual {v1, v13, v11}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v1, v14, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    sub-int v15, v14, v13

    add-int/lit8 v16, v15, 0x1

    mul-int/lit8 v10, v16, 0x4

    new-array v10, v10, [F

    iget-object v3, v5, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    move-object/from16 v18, v2

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1
    const-string v3, "href"

    if-eqz p2, :cond_2

    iget-object v0, v5, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    move-object/from16 v18, v2

    const-string v2, "linktype"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    iget-object v0, v5, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v19, 0x2

    if-nez v15, :cond_5

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v0

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    add-float/2addr v8, v0

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    if-gt v13, v7, :cond_4

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v7

    :goto_3
    add-float v13, v8, v0

    const/4 v14, 0x0

    aput v13, v10, v14

    add-float/2addr v0, v11

    const/4 v13, 0x1

    aput v0, v10, v13

    sub-float/2addr v7, v8

    aput v7, v10, v19

    sub-float/2addr v12, v11

    aput v12, v10, v2

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_5
    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    const/16 v20, 0x0

    add-float v8, v8, v20

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    add-float v21, v8, v20

    const/16 v16, 0x0

    aput v21, v10, v16

    add-float v21, v2, v20

    const/16 v17, 0x1

    aput v21, v10, v17

    sub-float/2addr v11, v8

    aput v11, v10, v19

    sub-float/2addr v0, v2

    const/4 v2, 0x3

    aput v0, v10, v2

    add-int/lit8 v0, v13, 0x1

    :goto_4
    if-ge v0, v14, :cond_6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    sub-int v8, v0, v13

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v11, v8, 0x0

    iget v9, v2, Landroid/graphics/Rect;->left:I

    move/from16 v17, v13

    int-to-float v13, v9

    const/16 v19, 0x0

    add-float v13, v13, v19

    aput v13, v10, v11

    add-int/lit8 v11, v8, 0x1

    iget v13, v2, Landroid/graphics/Rect;->top:I

    move/from16 v21, v14

    int-to-float v14, v13

    add-float v14, v14, v19

    aput v14, v10, v11

    add-int/lit8 v11, v8, 0x2

    iget v14, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v9

    int-to-float v9, v14

    aput v9, v10, v11

    const/4 v9, 0x3

    add-int/2addr v8, v9

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v13

    int-to-float v2, v2

    aput v2, v10, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p3

    move/from16 v13, v17

    move/from16 v14, v21

    goto :goto_4

    :cond_6
    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v2, 0x0

    add-float/2addr v0, v2

    iget v8, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iget v9, v12, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v2

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v7

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v11, v15, 0x0

    add-float v12, v9, v2

    aput v12, v10, v11

    add-int/lit8 v11, v15, 0x1

    add-float/2addr v2, v0

    aput v2, v10, v11

    add-int/lit8 v2, v15, 0x2

    sub-float/2addr v7, v9

    aput v7, v10, v2

    const/4 v2, 0x3

    add-int/2addr v15, v2

    sub-float/2addr v8, v0

    aput v8, v10, v15

    :goto_5
    iget-object v0, v5, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;->linkData:Ljava/lang/String;

    iput-object v10, v6, Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;->frames:[F

    iget-object v0, v5, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    iput-object v0, v6, Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;->attributes:Ljava/util/Map;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v2

    :cond_8
    :goto_7
    return-object v2
.end method

.method private static charBreakStr(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;FFIIIFLandroid/text/TextPaint;Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/antfin/cube/cubecore/layout/CKTextParseResult;",
            "FFIIIF",
            "Landroid/text/TextPaint;",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v9, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez p13, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p13

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    array-length v7, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v12, :cond_1

    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    sub-float v13, p3, p2

    cmpg-float v7, v7, v13

    if-gtz v7, :cond_1

    aget-object v0, v4, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1
    sub-float v7, p3, p2

    array-length v13, v4

    move v14, v11

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    if-ge v14, v13, :cond_b

    aget-object v11, v4, v14

    add-int v12, v15, v16

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v4

    add-int v4, v18, v12

    invoke-interface {v0, v12, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    const/4 v12, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-static {v4, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    if-nez v17, :cond_2

    move/from16 v18, v7

    goto :goto_2

    :cond_2
    move/from16 v18, p3

    :goto_2
    cmpg-float v12, v12, v18

    if-gtz v12, :cond_3

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    add-int/lit8 v17, v17, 0x1

    move v15, v4

    goto/16 :goto_8

    :cond_3
    move/from16 v18, v17

    const/16 v20, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v15, v12, :cond_a

    add-int/lit8 v12, v15, 0x1

    invoke-interface {v4, v15, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroid/text/Spannable;

    move-object/from16 v21, v4

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    if-nez v18, :cond_4

    move/from16 v22, v7

    goto :goto_4

    :cond_4
    move/from16 v22, p3

    :goto_4
    cmpl-float v22, v0, v22

    if-ltz v22, :cond_5

    const/4 v0, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    goto :goto_7

    :cond_5
    const/16 v22, 0x0

    cmpl-float v23, v20, v22

    if-nez v23, :cond_6

    add-float v20, v20, v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    add-float v20, v20, v0

    if-nez v18, :cond_7

    move/from16 v23, v7

    goto :goto_6

    :cond_7
    move/from16 v23, p3

    :goto_6
    cmpg-float v23, v20, v23

    if-gtz v23, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move/from16 v20, v0

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    :cond_9
    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move v15, v12

    move-object/from16 v4, v21

    goto :goto_3

    :cond_a
    move/from16 v15, v17

    move/from16 v17, v18

    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v0

    const/16 v3, 0x11

    if-ne v1, v0, :cond_d

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v0

    if-ne v1, v0, :cond_e

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v13, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_e
    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Overline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v0

    if-ne v1, v0, :cond_f

    new-instance v0, Lcom/antfin/cube/cubecore/layout/OverlineSpan;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/layout/OverlineSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v13, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_a
    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v10, v0, :cond_10

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v10, v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    if-lez v2, :cond_12

    new-instance v0, Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;

    invoke-direct {v0, v2}, Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v13, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v9, p8

    move/from16 v10, p6

    move-object/from16 v11, p14

    move/from16 v12, p15

    invoke-static/range {v0 .. v12}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->handleTextParseResult(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;Ljava/lang/String;FLjava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Landroid/text/TextPaint;ILjava/lang/String;Z)V

    return-object v13
.end method

.method private static correctSpanBegin(IILjava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput p0, p2, v0

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2
.end method

.method private static cutTextSelf(Landroid/text/Spannable;ILandroid/text/TextPaint;ILcom/antfin/cube/cubecore/layout/CKTextParseResult;)Landroid/text/Spannable;
    .locals 4

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->MFLINE_TRUNCATE_MODE_CLIPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    int-to-float p3, p3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, p2, p3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_1

    new-instance p1, Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    int-to-float p3, p3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, p2, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object p0, p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->data:Ljava/lang/String;

    iget-object p1, p4, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    if-eqz p1, :cond_7

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const/4 p1, -0x1

    move p2, p1

    move p1, v1

    :goto_1
    iget-object p3, p4, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    array-length v0, p3

    if-ge p1, v0, :cond_5

    aget-object p3, p3, p1

    iget v0, p3, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->wcharPositon:I

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p3, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->wcharPositon:I

    add-int/2addr v0, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v0, p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p3, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->wcharPositon:I

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p1, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_1

    :cond_5
    :goto_2
    move p1, p2

    :goto_3
    if-gez p1, :cond_6

    new-array p1, v1, [Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    iput-object p1, p4, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    new-array p2, p1, [Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    iget-object p3, p4, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p4, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    :cond_7
    :goto_4
    return-object p0
.end method

.method private static disableRollBackEllipseWidth()Z
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->hasRollbackEllipseWidth:Z

    if-nez v0, :cond_0

    const-string v0, "ck_layout_rollback_ew"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->disableRollbackEllipseWidth:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ck_layout_ellipseWidth_rollback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->disableRollbackEllipseWidth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKLayoutUtil"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->hasRollbackEllipseWidth:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->disableRollbackEllipseWidth:Z

    return v0
.end method

.method public static getFontAscentOrDescent(FIIZLjava/lang/String;)F
    .locals 1

    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    move-result-object v0

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-static {p4, p1, v0}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getTypeFace(Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    if-ne p1, p4, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p4, 0x2

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    if-eqz p3, :cond_2

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_2
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static getFontXHeight(FIILjava/lang/String;)F
    .locals 1

    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    move-result-object v0

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getTypeFace(Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    if-ne p1, p3, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static getLabelLayout(IIZZLjava/lang/String;IFIIIIIIIFIIIIIFFFFZZLjava/lang/String;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;Ljava/lang/String;Z)Lcom/antfin/cube/cubecore/layout/CKTextLayout;
    .locals 47

    move/from16 v0, p1

    move/from16 v1, p9

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v5, p20

    move/from16 v6, p21

    move-object/from16 v11, p27

    if-eqz v11, :cond_0

    :try_start_0
    iget-object v7, v11, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->data:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    const/4 v8, 0x1

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-gtz v16, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_1
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v8}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    move-result-object v16

    aget-object v8, v16, p7

    move-object/from16 v1, p26

    move-object/from16 v0, p28

    invoke-static {v1, v8, v0}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getTypeFace(Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    if-ne v8, v10, :cond_3

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    invoke-static {v10, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x2

    :goto_2
    const/high16 v44, 0x3f800000    # 1.0f

    if-eqz p24, :cond_7

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v1, "nexus"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v10, p22, v1

    if-lez v10, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v1, p22

    :goto_3
    const/4 v10, 0x0

    cmpl-float v16, v5, v10

    if-gtz v16, :cond_5

    cmpl-float v16, v6, v10

    if-lez v16, :cond_6

    :cond_5
    cmpl-float v16, v1, v10

    if-nez v16, :cond_6

    move/from16 v10, p19

    move/from16 v1, v44

    goto :goto_4

    :cond_6
    move/from16 v10, p19

    :goto_4
    invoke-virtual {v9, v1, v5, v6, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ltz p0, :cond_a

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    move-result-object v1

    aget-object v1, v1, p8

    sget-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_Center:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    if-ne v1, v5, :cond_8

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_8
    sget-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_Right:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    if-ne v1, v5, :cond_9

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_a
    :goto_5
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v10, p5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, p6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {p23 .. p23}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->nativePixelToJsPixel(F)F

    move-result v5

    const/high16 v16, 0x41800000    # 16.0f

    div-float v5, v5, v16

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const v45, 0x7fffffff

    if-eqz p16, :cond_c

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    move-result-object v5

    aget-object v5, v5, v2

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_WORD_WRAP_OVERFLOW:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    if-ne v5, v0, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    :cond_b
    move/from16 v0, p16

    goto :goto_6

    :cond_c
    move/from16 v0, v45

    :goto_6
    if-nez p0, :cond_d

    move-object/from16 p7, v1

    move/from16 v5, v45

    goto :goto_7

    :cond_d
    move/from16 v5, p0

    move-object/from16 p7, v1

    :goto_7
    const/4 v1, 0x1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v16, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual/range {v16 .. v16}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v6

    if-ne v14, v6, :cond_e

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x11

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    sget-object v6, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v6

    if-ne v14, v6, :cond_f

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x11

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_f
    sget-object v6, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Overline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v6

    if-ne v14, v6, :cond_10

    new-instance v6, Lcom/antfin/cube/cubecore/layout/OverlineSpan;

    invoke-direct {v6}, Lcom/antfin/cube/cubecore/layout/OverlineSpan;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x11

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_8
    sget-object v6, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-gt v12, v6, :cond_11

    :goto_9
    const/4 v11, 0x0

    const/16 v15, 0x11

    goto :goto_a

    :cond_11
    sget-object v6, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ge v12, v6, :cond_12

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_9

    :cond_12
    const/4 v6, 0x1

    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->checkVivo()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_13
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x0

    const/16 v15, 0x11

    invoke-virtual {v1, v10, v11, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_a
    if-lez v13, :cond_14

    new-instance v6, Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;

    invoke-direct {v6, v13}, Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v6, v11, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p27

    move-object/from16 v18, v7

    move/from16 v19, p6

    move-object/from16 v20, p28

    move-object/from16 v21, v8

    move/from16 v22, p5

    move/from16 v26, p18

    move-object/from16 v27, p26

    move/from16 v28, p29

    invoke-static/range {v16 .. v28}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->handleTextParseResult(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;Ljava/lang/String;FLjava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Landroid/text/TextPaint;ILjava/lang/String;Z)V

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;

    move-result-object v6

    aget-object v6, v6, p10

    sget-object v7, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->MFLINE_TRUNCATE_MODE_CLIPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;

    if-ne v6, v7, :cond_15

    const/4 v15, 0x0

    goto :goto_b

    :cond_15
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v15, v6

    :goto_b
    if-nez v3, :cond_1a

    invoke-static {v1, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    float-to-int v6, v6

    if-gt v6, v5, :cond_16

    if-eqz p2, :cond_18

    :cond_16
    if-eqz p25, :cond_18

    if-nez p2, :cond_17

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_17
    move-object/from16 v6, p7

    :goto_c
    move v7, v5

    goto :goto_d

    :cond_18
    move v7, v6

    move-object/from16 v6, p7

    :goto_d
    invoke-static {}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->disableRollBackEllipseWidth()Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v27, v6

    move/from16 v21, v7

    move/from16 v28, v21

    goto :goto_e

    :cond_19
    move/from16 v28, v5

    move-object/from16 v27, v6

    move/from16 v21, v7

    goto :goto_e

    :cond_1a
    move-object/from16 v27, p7

    move/from16 v28, v5

    move/from16 v21, v11

    :goto_e
    if-nez v3, :cond_1b

    const/16 v22, 0x1

    goto :goto_f

    :cond_1b
    move/from16 v22, v11

    :goto_f
    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isCharBreakOpt()Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v6, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_CHAR_WRAP:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v2, v6, :cond_1d

    const/4 v10, 0x1

    if-le v0, v10, :cond_1c

    int-to-float v7, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v6, v5

    move-object v5, v1

    move-object/from16 p0, v1

    move v1, v6

    move-object/from16 v6, p27

    move/from16 v16, v7

    move/from16 v7, p14

    move-object/from16 v29, v8

    move v2, v10

    move v10, v11

    const/4 v11, 0x0

    move/from16 v8, v16

    move-object/from16 p4, v9

    move/from16 v9, p15

    move/from16 v10, p17

    move/from16 v11, p18

    move/from16 v12, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p28

    move-object/from16 p7, v15

    move-object/from16 v15, v29

    move/from16 v16, p5

    move-object/from16 v19, p26

    move/from16 v20, p29

    invoke-static/range {v5 .. v20}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->charBreakStr(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;FFIIIFLandroid/text/TextPaint;Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v5

    goto :goto_11

    :cond_1c
    move-object/from16 p0, v1

    move v1, v5

    move-object/from16 v29, v8

    move-object/from16 p4, v9

    move v2, v10

    move-object/from16 p7, v15

    goto :goto_10

    :cond_1d
    move-object/from16 p0, v1

    move v1, v5

    move-object/from16 v29, v8

    move-object/from16 p4, v9

    move-object/from16 p7, v15

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v5, p0

    :goto_11
    if-ne v0, v2, :cond_20

    move-object/from16 v15, p4

    invoke-static {v5, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-eqz v6, :cond_21

    if-eqz p2, :cond_1e

    move v7, v1

    goto :goto_12

    :cond_1e
    iget v7, v6, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_12
    if-eqz v22, :cond_1f

    move/from16 v19, v21

    goto :goto_13

    :cond_1f
    move/from16 v19, v7

    :goto_13
    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v27

    move-object/from16 v23, v6

    move-object/from16 v25, p7

    move/from16 v26, v28

    invoke-static/range {v17 .. v26}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v6

    move/from16 v14, p14

    move v13, v7

    goto :goto_16

    :cond_20
    move-object/from16 v15, p4

    :cond_21
    if-eqz p2, :cond_22

    move v6, v1

    goto :goto_14

    :cond_22
    invoke-static {v5, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v6, v6

    :goto_14
    const/16 v31, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v32

    if-eqz v22, :cond_23

    move/from16 v34, v21

    goto :goto_15

    :cond_23
    move/from16 v34, v6

    :goto_15
    sget-object v36, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v37, 0x3f800000    # 1.0f

    int-to-float v7, v4

    const/16 v39, 0x1

    move/from16 v14, p14

    float-to-int v8, v14

    move-object/from16 v30, v5

    move-object/from16 v33, v15

    move-object/from16 v35, v27

    move/from16 v38, v7

    move-object/from16 v40, p7

    move/from16 v41, v28

    move/from16 v42, v0

    move/from16 v43, v8

    invoke-static/range {v30 .. v43}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v7

    move v13, v6

    move-object v6, v7

    :goto_16
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v0, :cond_25

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v12, p7

    if-ne v12, v7, :cond_24

    add-int/lit8 v6, v6, 0x1

    :cond_24
    const/4 v11, 0x0

    invoke-interface {v5, v11, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/text/Spannable;

    const/16 v31, 0x0

    invoke-interface/range {v30 .. v30}, Ljava/lang/CharSequence;->length()I

    move-result v32

    sget-object v36, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v37, 0x3f800000    # 1.0f

    int-to-float v5, v4

    const/16 v39, 0x1

    float-to-int v6, v14

    move-object/from16 v33, v15

    move/from16 v34, v13

    move-object/from16 v35, v27

    move/from16 v38, v5

    move-object/from16 v40, v12

    move/from16 v41, v28

    move/from16 v42, v0

    move/from16 v43, v6

    invoke-static/range {v30 .. v43}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v6

    goto :goto_17

    :cond_25
    move-object/from16 v12, p7

    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v2, :cond_26

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    :goto_18
    const/4 v10, 0x2

    goto :goto_19

    :cond_26
    if-nez v3, :cond_28

    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    int-to-float v7, v1

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_27

    move v5, v7

    goto :goto_18

    :cond_27
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    goto :goto_18

    :cond_28
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    goto :goto_18

    :goto_19
    new-array v9, v10, [F

    if-eqz p2, :cond_29

    int-to-float v1, v1

    goto :goto_1a

    :cond_29
    add-float v1, v5, v44

    :goto_1a
    aput v1, v9, v11

    const/4 v1, 0x0

    aput v1, v9, v2

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    move-result-object v5

    move v8, v2

    move/from16 v2, p11

    aget-object v5, v5, v2

    sget-object v7, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_WORD_WRAP_OVERFLOW:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    if-ne v5, v7, :cond_39

    if-ne v3, v8, :cond_39

    instance-of v0, v6, Landroid/text/StaticLayout;

    if-eqz v0, :cond_38

    move-object/from16 v3, p0

    invoke-static {v6, v3}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->partedStr(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/Layout;

    if-nez p16, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v45, p16

    :goto_1b
    move v3, v11

    move v5, v3

    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_36

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;

    iget-boolean v10, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->overflowFlag:Z

    if-eqz v10, :cond_2d

    iget-object v10, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    invoke-static {v10, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v1, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const v16, 0x7fffffff

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 p15, v1

    move-object/from16 p16, v15

    move/from16 p17, v16

    move-object/from16 p18, v27

    move/from16 p19, v17

    move/from16 p20, v18

    move-object/from16 p21, v10

    move/from16 p22, v19

    move-object/from16 p23, v20

    move/from16 p24, v28

    invoke-static/range {p15 .. p24}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    goto :goto_1e

    :cond_2b
    iget-object v1, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/16 v31, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v32

    const v34, 0x7fffffff

    sget-object v36, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v37, 0x3f800000    # 1.0f

    int-to-float v10, v4

    const/16 v39, 0x1

    const/16 v40, 0x0

    if-nez v3, :cond_2c

    float-to-int v11, v14

    move/from16 v43, v11

    goto :goto_1d

    :cond_2c
    const/16 v43, 0x0

    :goto_1d
    move-object/from16 v30, v1

    move-object/from16 v33, v15

    move-object/from16 v35, v27

    move/from16 v38, v10

    move/from16 v41, v28

    move/from16 v42, v45

    invoke-static/range {v30 .. v43}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v1

    :goto_1e
    move-object v8, v1

    move-object v1, v9

    goto :goto_21

    :cond_2d
    if-eqz p2, :cond_2e

    move-object v1, v9

    move/from16 v34, v13

    goto :goto_1f

    :cond_2e
    iget-object v1, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    invoke-static {v1, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    move-object v1, v9

    int-to-double v8, v13

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v8, v8

    move/from16 v34, v8

    :goto_1f
    iget-object v8, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/16 v31, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v32

    sget-object v36, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v37, 0x3f800000    # 1.0f

    int-to-float v9, v4

    const/16 v39, 0x1

    const/16 v40, 0x0

    if-nez v3, :cond_2f

    float-to-int v10, v14

    move/from16 v43, v10

    goto :goto_20

    :cond_2f
    const/16 v43, 0x0

    :goto_20
    move-object/from16 v30, v8

    move-object/from16 v33, v15

    move-object/from16 v35, v27

    move/from16 v38, v9

    move/from16 v41, v28

    move/from16 v42, v45

    invoke-static/range {v30 .. v43}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v8

    :goto_21
    aput-object v8, v2, v3

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    sub-int v9, v45, v9

    if-gtz v9, :cond_35

    iget-boolean v0, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->overflowFlag:Z

    if-eqz v0, :cond_32

    iget-object v0, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    invoke-static {v0, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v4, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const v7, 0x7fffffff

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object/from16 p10, v4

    move-object/from16 p11, v15

    move/from16 p12, v7

    move-object/from16 p13, v27

    move/from16 p14, v8

    move/from16 p15, v9

    move-object/from16 p16, v0

    move/from16 p17, v10

    move-object/from16 p18, v12

    move/from16 p19, v28

    invoke-static/range {p10 .. p19}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto/16 :goto_25

    :cond_30
    iget-object v0, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const v9, 0x7fffffff

    sget-object v10, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v11, 0x3f800000    # 1.0f

    int-to-float v4, v4

    const/4 v13, 0x1

    if-nez v3, :cond_31

    float-to-int v14, v14

    goto :goto_22

    :cond_31
    const/4 v14, 0x0

    :goto_22
    move-object/from16 p10, v0

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v15

    move/from16 p14, v9

    move-object/from16 p15, v27

    move-object/from16 p16, v10

    move/from16 p17, v11

    move/from16 p18, v4

    move/from16 p19, v13

    move-object/from16 p20, v12

    move/from16 p21, v28

    move/from16 p22, v45

    move/from16 p23, v14

    invoke-static/range {p10 .. p23}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_25

    :cond_32
    if-eqz p2, :cond_33

    goto :goto_23

    :cond_33
    iget-object v0, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    invoke-static {v0, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    int-to-double v10, v13

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v0, v8

    move v13, v0

    :goto_23
    iget-object v0, v7, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sget-object v9, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v10, 0x3f800000    # 1.0f

    int-to-float v4, v4

    const/4 v11, 0x1

    if-nez v3, :cond_34

    float-to-int v14, v14

    goto :goto_24

    :cond_34
    const/4 v14, 0x0

    :goto_24
    move-object/from16 p10, v0

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v15

    move/from16 p14, v13

    move-object/from16 p15, v27

    move-object/from16 p16, v9

    move/from16 p17, v10

    move/from16 p18, v4

    move/from16 p19, v11

    move-object/from16 p20, v12

    move/from16 p21, v28

    move/from16 p22, v45

    move/from16 p23, v14

    invoke-static/range {p10 .. p23}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_25
    aput-object v0, v2, v3

    goto :goto_26

    :cond_35
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    sub-int v45, v45, v7

    add-int/lit8 v3, v3, 0x1

    move-object v9, v1

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_36
    move-object v1, v9

    :goto_26
    move-object v10, v2

    move v8, v5

    goto/16 :goto_29

    :cond_37
    move-object v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_29

    :cond_38
    move v0, v8

    move-object v1, v9

    new-array v10, v0, [Landroid/text/Layout;

    const/4 v0, 0x0

    aput-object v6, v10, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v8

    goto/16 :goto_29

    :cond_39
    move-object/from16 v3, p0

    move-object v1, v9

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isCharBreakOpt()Z

    move-result v5

    if-nez v5, :cond_3d

    sget-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_CHAR_WRAP:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v2, v5, :cond_3d

    const/4 v2, 0x1

    if-le v0, v2, :cond_3d

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v2, :cond_3d

    const/4 v6, 0x0

    const/4 v11, 0x0

    aget v8, v1, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v3

    move/from16 v7, p14

    move/from16 v9, p15

    const/4 v3, 0x2

    move/from16 v10, p17

    move v3, v11

    move/from16 v11, p18

    move-object/from16 p7, v12

    move/from16 v12, p6

    move v2, v13

    move-object v13, v15

    move v3, v14

    move-object/from16 v14, p28

    move-object/from16 v46, v15

    move-object/from16 v15, v29

    move/from16 v16, p5

    move-object/from16 v19, p26

    move/from16 v20, p29

    invoke-static/range {v5 .. v20}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->charBreakStr(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;FFIIIFLandroid/text/TextPaint;Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v5

    if-eqz p2, :cond_3a

    move v7, v2

    move-object/from16 v6, v46

    goto :goto_27

    :cond_3a
    move-object/from16 v6, v46

    invoke-static {v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    int-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    :goto_27
    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sget-object v10, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v11, 0x3f800000    # 1.0f

    int-to-float v4, v4

    const/4 v12, 0x1

    float-to-int v3, v3

    move-object/from16 p10, v5

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v6

    move/from16 p14, v7

    move-object/from16 p15, v27

    move-object/from16 p16, v10

    move/from16 p17, v11

    move/from16 p18, v4

    move/from16 p19, v12

    move-object/from16 p20, p7

    move/from16 p21, v28

    move/from16 p22, v0

    move/from16 p23, v3

    invoke-static/range {p10 .. p23}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    if-le v8, v0, :cond_3c

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v9, p7

    if-ne v9, v8, :cond_3b

    add-int/lit8 v7, v7, 0x1

    :cond_3b
    const/4 v8, 0x0

    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sget-object v10, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    move-object/from16 p10, v5

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v6

    move/from16 p14, v2

    move-object/from16 p15, v27

    move-object/from16 p16, v10

    move/from16 p17, v11

    move/from16 p18, v4

    move/from16 p19, v12

    move-object/from16 p20, v9

    move/from16 p21, v28

    move/from16 p22, v0

    move/from16 p23, v3

    invoke-static/range {p10 .. p23}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v0

    move-object v6, v0

    goto :goto_28

    :cond_3c
    move-object v6, v7

    :cond_3d
    :goto_28
    const/4 v0, 0x1

    new-array v10, v0, [Landroid/text/Layout;

    const/4 v0, 0x0

    aput-object v6, v10, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v8

    :goto_29
    move/from16 v0, p1

    if-eqz p3, :cond_3e

    int-to-float v2, v0

    goto :goto_2a

    :cond_3e
    int-to-float v2, v8

    :goto_2a
    const/4 v3, 0x1

    aput v2, v1, v3

    if-eqz p3, :cond_40

    move/from16 v2, p9

    if-ne v2, v3, :cond_3f

    sub-int/2addr v0, v8

    const/4 v3, 0x2

    div-int/2addr v0, v3

    goto :goto_2b

    :cond_3f
    const/4 v3, 0x2

    if-ne v2, v3, :cond_40

    sub-int/2addr v0, v8

    :goto_2b
    int-to-float v8, v0

    goto :goto_2c

    :cond_40
    const/4 v8, 0x0

    :goto_2c
    invoke-static {v10}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->alloc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/antfin/cube/cubecore/layout/CKTextLayout;

    invoke-direct {v2, v0, v1, v8}, Lcom/antfin/cube/cubecore/layout/CKTextLayout;-><init>(Ljava/lang/Object;[FF)V

    move-object/from16 v0, p27

    if-eqz v0, :cond_41

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v6, v4, v3}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->caculateSpanFrames([Lcom/antfin/cube/cubecore/layout/CKLabelComponent;Landroid/text/Layout;ZLjava/util/List;)[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    move-result-object v1

    iput-object v1, v2, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->spanLinks:[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->autoLinks:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    const/4 v1, 0x1

    invoke-static {v0, v6, v1, v3}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->caculateSpanFrames([Lcom/antfin/cube/cubecore/layout/CKLabelComponent;Landroid/text/Layout;ZLjava/util/List;)[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    move-result-object v0

    iput-object v0, v2, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->autoLinks:[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    :cond_41
    return-object v2

    :cond_42
    const/4 v3, 0x0

    const/4 v1, 0x2

    :goto_2d
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    new-instance v2, Lcom/antfin/cube/cubecore/layout/CKTextLayout;

    invoke-direct {v2, v3, v0, v1}, Lcom/antfin/cube/cubecore/layout/CKTextLayout;-><init>(Ljava/lang/Object;[FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    :goto_2e
    const-string v1, "getLayout fail!"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    new-instance v1, Lcom/antfin/cube/cubecore/layout/CKTextLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/antfin/cube/cubecore/layout/CKTextLayout;-><init>(Ljava/lang/Object;[FF)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getLabelLayoutTextValue(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/Layout;

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getLocalLink(Ljava/lang/String;I)[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinks(Landroid/text/Spannable;I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v3, "linktype"

    iget-object v4, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->type:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    iget-object v4, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->url:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "html"

    iget v9, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    move-object v3, v10

    move v8, v9

    invoke-direct/range {v3 .. v9}, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    aput-object v10, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getPxFactor()F
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static getRichLabelLayout(IIIILjava/lang/String;IFIIIIIIFIIIIIFFFFZZLjava/lang/String;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;ILjava/lang/String;Z)Lcom/antfin/cube/cubecore/layout/CKTextLayout;
    .locals 35

    move-object/from16 v0, p4

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v15, p13

    move/from16 v14, p14

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v4, p19

    move/from16 v5, p20

    move-object/from16 v11, p25

    move-object/from16 v10, p26

    :try_start_0
    sget-boolean v6, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x4

    if-le v6, v9, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_2

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :cond_3
    if-eqz v0, :cond_3e

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_4
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v8}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    move-result-object v6

    aget-object v6, v6, p7

    move-object/from16 v7, p28

    invoke-static {v11, v6, v7}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getTypeFace(Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v8, :cond_5

    :try_start_2
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object v8, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v6, v8, :cond_6

    :try_start_4
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v10, 0x2

    :try_start_5
    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v1, v10

    goto/16 :goto_24

    :cond_6
    :goto_1
    const/4 v10, 0x2

    :goto_2
    const/high16 v29, 0x3f800000    # 1.0f

    if-eqz p23, :cond_9

    const/4 v8, 0x0

    cmpl-float v16, v4, v8

    if-gtz v16, :cond_7

    cmpl-float v16, v5, v8

    if-lez v16, :cond_8

    :cond_7
    cmpl-float v16, p21, v8

    if-nez v16, :cond_8

    move/from16 v10, p18

    move/from16 v8, v29

    goto :goto_3

    :cond_8
    move/from16 v10, p18

    move/from16 v8, p21

    :goto_3
    :try_start_6
    invoke-virtual {v9, v8, v4, v5, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :cond_9
    :try_start_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ltz p0, :cond_c

    :try_start_8
    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    move-result-object v4

    aget-object v4, v4, p8

    sget-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_Center:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    if-ne v4, v5, :cond_a

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_Right:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    if-ne v4, v5, :cond_b

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_b
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_c
    :goto_4
    :try_start_9
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v10, p5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v8, p6

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {p22 .. p22}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->nativePixelToJsPixel(F)F

    move-result v5

    const/high16 v16, 0x41800000    # 16.0f

    div-float v5, v5, v16

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const v30, 0x7fffffff

    if-eqz p15, :cond_e

    :try_start_a
    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    move-result-object v5

    aget-object v5, v5, v1

    move-object/from16 p4, v4

    sget-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_WORD_WRAP_OVERFLOW:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-ne v5, v4, :cond_d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    :cond_d
    move/from16 v5, p15

    goto :goto_5

    :cond_e
    move-object/from16 p4, v4

    :cond_f
    move/from16 v5, v30

    :goto_5
    if-nez p2, :cond_10

    move/from16 v4, v30

    goto :goto_6

    :cond_10
    move/from16 v4, p2

    :goto_6
    :try_start_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v16, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    move/from16 p2, v4

    invoke-virtual/range {v16 .. v16}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-ne v14, v4, :cond_11

    :try_start_c
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    :cond_11
    :try_start_d
    sget-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-ne v14, v4, :cond_12

    :try_start_e
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_7

    :cond_12
    :try_start_f
    sget-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Overline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    if-ne v14, v4, :cond_13

    :try_start_10
    new-instance v4, Lcom/antfin/cube/cubecore/layout/OverlineSpan;

    invoke-direct {v4}, Lcom/antfin/cube/cubecore/layout/OverlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :cond_13
    :goto_7
    :try_start_11
    sget-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-gt v12, v4, :cond_14

    :goto_8
    const/4 v8, 0x0

    const/16 v10, 0x11

    goto :goto_9

    :cond_14
    sget-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-ge v12, v4, :cond_15

    const/4 v4, 0x1

    :try_start_12
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_8

    :cond_15
    const/4 v4, 0x1

    :try_start_13
    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->checkVivo()Z

    move-result v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-eqz v7, :cond_16

    :try_start_14
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :cond_16
    :try_start_15
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    const/16 v10, 0x11

    invoke-virtual {v3, v7, v8, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :goto_9
    if-lez v13, :cond_17

    :try_start_16
    new-instance v4, Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;

    invoke-direct {v4, v13}, Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :cond_17
    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, p26

    move-object/from16 v18, v0

    move/from16 v19, p6

    move-object/from16 v20, p28

    move-object/from16 v21, v6

    move/from16 v22, p5

    move/from16 v23, p27

    move-object/from16 v25, v9

    move/from16 v26, p17

    move-object/from16 v27, p25

    move/from16 v28, p29

    :try_start_17
    invoke-static/range {v16 .. v28}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->handleTextParseResult(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;Ljava/lang/String;FLjava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Landroid/text/TextPaint;ILjava/lang/String;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    const/4 v0, 0x1

    if-ltz p0, :cond_18

    move/from16 v0, p0

    goto :goto_a

    :cond_18
    move/from16 v0, p2

    :goto_a
    if-nez v2, :cond_1c

    :try_start_18
    invoke-static {v3, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-int v4, v4

    if-le v4, v0, :cond_1a

    if-eqz p24, :cond_19

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_19
    move v10, v4

    move-object/from16 v4, p4

    goto :goto_c

    :cond_1a
    move-object/from16 v4, p4

    :goto_b
    move v10, v0

    :goto_c
    invoke-static {}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->disableRollBackEllipseWidth()Z

    move-result v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    if-eqz v7, :cond_1b

    move-object/from16 v23, v4

    move/from16 v20, v10

    move/from16 v24, v20

    goto :goto_d

    :cond_1b
    move/from16 v24, p2

    move-object/from16 v23, v4

    move/from16 v20, v10

    goto :goto_d

    :cond_1c
    move/from16 v24, p2

    move-object/from16 v23, p4

    move/from16 v20, v8

    :goto_d
    if-nez v2, :cond_1d

    const/16 v21, 0x1

    goto :goto_e

    :cond_1d
    move/from16 v21, v8

    :goto_e
    :try_start_19
    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;

    move-result-object v4

    aget-object v4, v4, p9

    sget-object v10, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->MFLINE_TRUNCATE_MODE_CLIPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;

    if-ne v4, v10, :cond_1e

    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v7, v4

    :goto_f
    invoke-static {v3, v9}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isCharBreakOpt()Z

    move-result v16
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    if-eqz v16, :cond_1f

    :try_start_1a
    sget-object v16, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_CHAR_WRAP:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v1, v8, :cond_1f

    const/4 v8, 0x1

    if-le v5, v8, :cond_1f

    int-to-float v8, v0

    move/from16 v1, p2

    move-object/from16 p0, v4

    move-object v4, v3

    move-object/from16 p2, v3

    move v3, v5

    move-object/from16 v5, p26

    move-object/from16 v26, v6

    move/from16 v6, p13

    move/from16 v27, v1

    move-object/from16 p1, v7

    const/4 v1, 0x0

    move v7, v8

    const/4 v1, 0x1

    move/from16 v8, p14

    move-object/from16 p3, v9

    move/from16 v9, p16

    move-object v1, v10

    move/from16 v10, p17

    move/from16 v11, p6

    move-object/from16 v12, p3

    move-object/from16 v13, p28

    move-object/from16 v14, v26

    move v2, v15

    move/from16 v15, p5

    move/from16 v16, p27

    move-object/from16 v17, p0

    move-object/from16 v18, p25

    move/from16 v19, p29

    invoke-static/range {v4 .. v19}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->charBreakStr(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;FFIIIFLandroid/text/TextPaint;Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_10

    :cond_1f
    move/from16 v27, p2

    move-object/from16 p2, v3

    move-object/from16 p0, v4

    move v3, v5

    move-object/from16 v26, v6

    move-object/from16 p1, v7

    move-object/from16 p3, v9

    move-object v1, v10

    move v2, v15

    move-object/from16 v4, p2

    :goto_10
    :try_start_1b
    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;

    move-result-object v5

    aget-object v5, v5, p9
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    if-ne v5, v1, :cond_23

    if-eqz v25, :cond_21

    const/4 v1, 0x1

    if-ne v3, v1, :cond_21

    if-eqz v21, :cond_20

    move/from16 v11, v20

    goto :goto_11

    :cond_20
    move v11, v0

    :goto_11
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move-object v9, v4

    move-object/from16 v10, p3

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object/from16 v17, p1

    move/from16 v18, v24

    :try_start_1c
    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v5, p2

    move-object v6, v1

    move/from16 v1, p12

    goto/16 :goto_17

    :cond_21
    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v21, :cond_22

    move/from16 v13, v20

    goto :goto_12

    :cond_22
    move v13, v0

    :goto_12
    sget-object v15, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v5, p2

    move/from16 v1, p12

    int-to-float v6, v1

    const/16 v18, 0x1

    float-to-int v7, v2

    move-object v9, v4

    move-object/from16 v12, p3

    move-object/from16 v14, v23

    move/from16 v17, v6

    move-object/from16 v19, p1

    move/from16 v20, v24

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-static/range {v9 .. v22}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    goto/16 :goto_17

    :cond_23
    move-object/from16 v5, p2

    move/from16 v1, p12

    :try_start_1d
    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;

    move-result-object v6

    aget-object v6, v6, p9

    sget-object v7, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;->MFLINE_TRUNCATE_MODE_TAIL:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineTruncateMode;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    if-ne v6, v7, :cond_27

    if-eqz v25, :cond_25

    const/4 v6, 0x1

    if-ne v3, v6, :cond_25

    if-eqz v21, :cond_24

    move/from16 v11, v20

    goto :goto_13

    :cond_24
    move v11, v0

    :goto_13
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move-object v9, v4

    move-object/from16 v10, p3

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object/from16 v17, p1

    move/from16 v18, v24

    :try_start_1e
    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v6

    goto/16 :goto_17

    :cond_25
    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v21, :cond_26

    move/from16 v13, v20

    goto :goto_14

    :cond_26
    move v13, v0

    :goto_14
    sget-object v15, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v6, v1

    const/16 v18, 0x1

    float-to-int v7, v2

    move-object v9, v4

    move-object/from16 v12, p3

    move-object/from16 v14, v23

    move/from16 v17, v6

    move-object/from16 v19, p1

    move/from16 v20, v24

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-static/range {v9 .. v22}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v6

    goto :goto_17

    :cond_27
    if-eqz v25, :cond_29

    const/4 v6, 0x1

    if-ne v3, v6, :cond_29

    if-eqz v21, :cond_28

    move/from16 v11, v20

    goto :goto_15

    :cond_28
    move v11, v0

    :goto_15
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move-object v9, v4

    move-object/from16 v10, p3

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object/from16 v17, p1

    move/from16 v18, v24

    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    :try_start_1f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v21, :cond_2a

    move/from16 v13, v20

    goto :goto_16

    :cond_2a
    move v13, v0

    :goto_16
    sget-object v15, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v6, v1

    const/16 v18, 0x1

    float-to-int v7, v2

    move-object v9, v4

    move-object/from16 v12, p3

    move-object/from16 v14, v23

    move/from16 v17, v6

    move-object/from16 v19, p1

    move/from16 v20, v24

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-static/range {v9 .. v22}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v6

    :goto_17
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    if-le v7, v3, :cond_2c

    add-int/lit8 v7, v3, -0x1

    :try_start_20
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v8, p1

    if-ne v8, v7, :cond_2b

    add-int/lit8 v6, v6, 0x1

    :cond_2b
    const/4 v7, 0x0

    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/text/Spannable;

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sget-object v15, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v4, v1

    const/16 v18, 0x1

    float-to-int v6, v2

    move-object/from16 v12, p3

    move v13, v0

    move-object/from16 v14, v23

    move/from16 v17, v4

    move-object/from16 v19, v8

    move/from16 v20, v24

    move/from16 v21, v3

    move/from16 v22, v6

    invoke-static/range {v9 .. v22}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    goto :goto_18

    :cond_2c
    move-object/from16 v8, p1

    :goto_18
    :try_start_21
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    const/4 v7, 0x1

    if-le v4, v7, :cond_2d

    :try_start_22
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move v7, v2

    move v9, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    move/from16 v2, p11

    goto :goto_1a

    :cond_2d
    move v7, v2

    move/from16 v2, p11

    if-nez v2, :cond_2f

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    move/from16 v10, v27

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2e

    move v9, v10

    goto :goto_19

    :cond_2e
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    :try_start_23
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    :goto_19
    const/4 v15, 0x2

    :goto_1a
    :try_start_24
    new-array v14, v15, [F

    add-float v9, v9, v29

    aput v9, v14, v4

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x1

    aput v4, v14, v9

    new-array v4, v9, [Landroid/text/Layout;

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    move-result-object v10

    move/from16 v11, p10

    aget-object v10, v10, v11

    sget-object v12, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_WORD_WRAP_OVERFLOW:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    if-ne v10, v12, :cond_39

    if-ne v2, v9, :cond_39

    :try_start_25
    instance-of v2, v6, Landroid/text/StaticLayout;

    if-eqz v2, :cond_38

    invoke-static {v6, v5}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->partedStr(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_37

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Landroid/text/Layout;

    if-nez p15, :cond_30

    goto :goto_1b

    :cond_30
    move/from16 v30, p15

    :goto_1b
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_36

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/antfin/cube/cubecore/layout/CKPartedText;

    iget-boolean v9, v13, Lcom/antfin/cube/cubecore/layout/CKPartedText;->overflowFlag:Z

    if-eqz v9, :cond_32

    iget-object v9, v13, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    move-object/from16 v12, p3

    invoke-static {v9, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    if-eqz v9, :cond_31

    iget-object v6, v13, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const v9, 0x7fffffff

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 p14, v6

    move-object/from16 p15, v12

    move/from16 p16, v9

    move-object/from16 p17, v23

    move/from16 p18, v10

    move/from16 p19, v11

    move-object/from16 p20, v25

    move/from16 p21, v16

    move-object/from16 p22, v17

    move/from16 p23, v24

    invoke-static/range {p14 .. p23}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v6

    move-object v9, v6

    move-object/from16 p3, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    goto :goto_1d

    :cond_31
    iget-object v9, v13, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const v16, 0x7fffffff

    sget-object v17, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 p1, v13

    int-to-float v13, v1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v21, v13

    float-to-int v13, v7

    move-object/from16 p3, v12

    move-object/from16 v31, p1

    move/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v24

    move/from16 v21, v30

    :try_start_26
    invoke-static/range {v9 .. v22}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v9

    move-object/from16 v34, v9

    move-object v9, v6

    move-object/from16 v6, v34

    :goto_1d
    move-object/from16 v33, v31

    goto :goto_1e

    :cond_32
    move-object v15, v13

    move-object/from16 v32, v14

    iget-object v9, v15, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sget-object v16, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v17, 0x3f800000    # 1.0f

    int-to-float v14, v1

    const/16 v18, 0x1

    const/16 v19, 0x0

    float-to-int v13, v7

    move-object/from16 v12, p3

    move/from16 v22, v13

    move v13, v0

    move/from16 v20, v14

    move-object/from16 v14, v23

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v24

    move/from16 v21, v30

    invoke-static/range {v9 .. v22}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v9

    move-object/from16 v34, v9

    move-object v9, v6

    move-object/from16 v6, v34

    :goto_1e
    aput-object v6, v4, v3

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v10

    add-int/2addr v5, v10

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    sub-int v10, v30, v10

    if-gtz v10, :cond_35

    move-object/from16 v10, v33

    iget-boolean v2, v10, Lcom/antfin/cube/cubecore/layout/CKPartedText;->overflowFlag:Z

    if-eqz v2, :cond_34

    iget-object v0, v10, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    move-object/from16 v15, p3

    invoke-static {v0, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v10, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const v1, 0x7fffffff

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v1

    move-object/from16 p7, v23

    move/from16 p8, v2

    move/from16 p9, v6

    move-object/from16 p10, v25

    move/from16 p11, v7

    move-object/from16 p12, v8

    move/from16 p13, v24

    invoke-static/range {p4 .. p13}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_1f

    :cond_33
    iget-object v0, v10, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const v10, 0x7fffffff

    sget-object v11, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v1, v1

    const/4 v13, 0x1

    float-to-int v7, v7

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v6

    move-object/from16 p7, v15

    move/from16 p8, v10

    move-object/from16 p9, v23

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    move/from16 p13, v13

    move-object/from16 p14, v8

    move/from16 p15, v24

    move/from16 p16, v30

    move/from16 p17, v7

    invoke-static/range {p4 .. p17}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_1f

    :cond_34
    move-object/from16 v15, p3

    iget-object v2, v10, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sget-object v11, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v1, v1

    const/4 v13, 0x1

    float-to-int v7, v7

    move-object/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v10

    move-object/from16 p7, v15

    move/from16 p8, v0

    move-object/from16 p9, v23

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    move/from16 p13, v13

    move-object/from16 p14, v8

    move/from16 p15, v24

    move/from16 p16, v30

    move/from16 p17, v7

    invoke-static/range {p4 .. p17}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_1f
    aput-object v0, v4, v3

    move v7, v5

    move-object v6, v9

    goto/16 :goto_21

    :cond_35
    move-object/from16 v15, p3

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    sub-int v30, v30, v6

    add-int/lit8 v3, v3, 0x1

    move-object v6, v9

    move-object/from16 p3, v15

    move-object/from16 v14, v32

    const/4 v15, 0x2

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v32, v14

    move v7, v5

    goto/16 :goto_21

    :cond_37
    move-object/from16 v32, v14

    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_38
    move-object/from16 v32, v14

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/text/Layout;

    const/4 v0, 0x0

    aput-object v6, v4, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move v1, v15

    goto/16 :goto_24

    :cond_39
    move-object/from16 v15, p3

    move-object/from16 v32, v14

    :try_start_27
    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isCharBreakOpt()Z

    move-result v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    if-nez v2, :cond_3c

    :try_start_28
    sget-object v2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_CHAR_WRAP:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v11, v2, :cond_3c

    const/4 v2, 0x1

    if-le v3, v2, :cond_3c

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_3c

    move-object/from16 v2, v32

    const/4 v4, 0x0

    aget v9, v2, v4

    move-object v4, v5

    move-object/from16 v5, p26

    move/from16 v6, p13

    move v14, v7

    move v7, v9

    move-object v13, v8

    move/from16 v8, p14

    move/from16 v9, p16

    move/from16 v10, p17

    move/from16 v11, p6

    move-object v12, v15

    move-object/from16 p1, v13

    move-object/from16 v13, p28

    move-object/from16 v32, v2

    move v2, v14

    move-object/from16 v14, v26

    move-object/from16 v20, v15

    move/from16 v15, p5

    move/from16 v16, p27

    move-object/from16 v17, p0

    move-object/from16 v18, p25

    move/from16 v19, p29

    invoke-static/range {v4 .. v19}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->charBreakStr(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;FFIIIFLandroid/text/TextPaint;Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v1, v1

    const/4 v9, 0x1

    float-to-int v2, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v20

    move/from16 p8, v0

    move-object/from16 p9, v23

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v1

    move/from16 p13, v9

    move-object/from16 p14, p1

    move/from16 p15, v24

    move/from16 p16, v3

    move/from16 p17, v2

    invoke-static/range {p4 .. p17}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v3, :cond_3b

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v7, p1

    if-ne v7, v6, :cond_3a

    add-int/lit8 v5, v5, 0x1

    :cond_3a
    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v20

    move/from16 p8, v0

    move-object/from16 p9, v23

    move-object/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v1

    move/from16 p13, v10

    move-object/from16 p14, v7

    move/from16 p15, v24

    move/from16 p16, v3

    move/from16 p17, v2

    invoke-static/range {p4 .. p17}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->buildStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;III)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    move-object v6, v0

    goto :goto_20

    :cond_3b
    move-object v6, v5

    :cond_3c
    :goto_20
    const/4 v0, 0x1

    :try_start_29
    new-array v4, v0, [Landroid/text/Layout;

    const/4 v0, 0x0

    aput-object v6, v4, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v7

    :goto_21
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, v32, v1

    invoke-static {v4}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->alloc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/layout/CKTextLayout;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    move-object/from16 v2, v32

    const/4 v3, 0x0

    :try_start_2a
    invoke-direct {v1, v0, v2, v3}, Lcom/antfin/cube/cubecore/layout/CKTextLayout;-><init>(Ljava/lang/Object;[FF)V

    move-object/from16 v0, p26

    if-eqz v0, :cond_3d

    iget-object v2, v0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-static {v2, v6, v5, v4}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->caculateSpanFrames([Lcom/antfin/cube/cubecore/layout/CKLabelComponent;Landroid/text/Layout;ZLjava/util/List;)[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    move-result-object v2

    iput-object v2, v1, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->spanLinks:[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->autoLinks:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    const/4 v2, 0x1

    invoke-static {v0, v6, v2, v4}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->caculateSpanFrames([Lcom/antfin/cube/cubecore/layout/CKLabelComponent;Landroid/text/Layout;ZLjava/util/List;)[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;

    move-result-object v0

    iput-object v0, v1, Lcom/antfin/cube/cubecore/layout/CKTextLayout;->autoLinks:[Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    :cond_3d
    return-object v1

    :catch_2
    move-exception v0

    goto :goto_22

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    move v1, v15

    goto :goto_25

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    :goto_22
    const/4 v1, 0x2

    goto :goto_25

    :cond_3e
    const/4 v3, 0x0

    const/4 v1, 0x2

    :goto_23
    :try_start_2b
    new-array v0, v1, [F

    const/4 v2, 0x0

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v3, v0, v2

    new-instance v2, Lcom/antfin/cube/cubecore/layout/CKTextLayout;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6

    const/4 v4, 0x0

    :try_start_2c
    invoke-direct {v2, v4, v0, v3}, Lcom/antfin/cube/cubecore/layout/CKTextLayout;-><init>(Ljava/lang/Object;[FF)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5

    return-object v2

    :catch_5
    move-exception v0

    goto :goto_26

    :catch_6
    move-exception v0

    goto :goto_25

    :catch_7
    move-exception v0

    const/4 v1, 0x2

    :goto_24
    const/4 v3, 0x0

    :goto_25
    const/4 v4, 0x0

    :goto_26
    const-string v2, "layoutUtil"

    const-string v5, "getRichLabelLayout error "

    invoke-static {v2, v5, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    new-instance v1, Lcom/antfin/cube/cubecore/layout/CKTextLayout;

    invoke-direct {v1, v4, v0, v3}, Lcom/antfin/cube/cubecore/layout/CKTextLayout;-><init>(Ljava/lang/Object;[FF)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static getStaticLayoutInstance()Ljava/lang/reflect/Constructor;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->con:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const-string v0, "android.text.StaticLayout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v3, Landroid/text/TextPaint;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-class v3, Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-class v3, Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x6

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v4, 0x8

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->con:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "layoutUtil"

    const-string v2, "getStaticLayoutClass error"

    invoke-static {v1, v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->con:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static getTypeFace(Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2, v3}, Lcom/antfin/cube/platform/api/CKFontManager;->getFont(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/platform/draw/CSFont;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/antfin/cube/platform/draw/CSFont;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Lcom/antfin/cube/platform/draw/CSFont;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getTypeFace warning:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layoutUtil"

    invoke-static {v4, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getTypeFaceWithoutStyle(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v3}, Lcom/antfin/cube/platform/api/CKFontManager;->getFont(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/platform/draw/CSFont;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/antfin/cube/platform/draw/CSFont;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getWxFactor()F
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result v0

    const v1, 0x43bb8000    # 375.0f

    mul-float/2addr v0, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static handleTextParseResult(Landroid/text/Spannable;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;Ljava/lang/String;FLjava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;IILjava/util/List;Landroid/text/TextPaint;ILjava/lang/String;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/antfin/cube/cubecore/layout/CKTextParseResult;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/text/TextPaint;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p7

    move-object/from16 v10, p8

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget-object v9, v12, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->textComponents:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    const/16 v8, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v9, :cond_1e

    array-length v0, v9

    if-lez v0, :cond_1e

    move/from16 v6, v16

    :goto_0
    array-length v0, v9

    if-ge v6, v0, :cond_f

    aget-object v0, v9, v6

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->wcharPositon:I

    iget-object v2, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v1, v2, v10}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->correctSpanBegin(IILjava/util/List;)[I

    move-result-object v1

    aget v2, v1, v16

    aget v3, v1, v7

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->indentifer:Ljava/lang/String;

    const-string v4, "html"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "span"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "div"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "b"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x21

    if-eqz v1, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "del"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "h1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "h2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "h3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const v1, 0x3f95c28f    # 1.17f

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "h4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "h5"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const v1, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "h6"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const-wide v17, 0x3fe570a3d70a3d71L    # 0.67

    float-to-double v4, v13

    mul-double v4, v4, v17

    double-to-int v1, v4

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {v11, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_9
    move v1, v4

    iget-object v4, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "i"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v11, v0, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "font"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    invoke-static {v11, v1, v2, v3, v14}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseInlineFont(Landroid/text/Spannable;Ljava/util/Map;IILjava/lang/String;)V

    iget-object v0, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    move/from16 v5, p12

    invoke-static {v11, v0, v2, v3, v5}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseInlineColor(Landroid/text/Spannable;Ljava/util/Map;IIZ)V

    goto :goto_2

    :cond_c
    move/from16 v5, p12

    goto :goto_2

    :cond_d
    :goto_1
    move/from16 v5, p12

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v17, v6

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseInlineStyle(Landroid/text/Spannable;Ljava/util/Map;IILjava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Z)V

    goto :goto_3

    :cond_e
    :goto_2
    move/from16 v17, v6

    :goto_3
    add-int/lit8 v6, v17, 0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v17, p6

    move/from16 v6, v16

    move/from16 v18, v6

    :goto_4
    array-length v0, v9

    if-ge v6, v0, :cond_1e

    aget-object v0, v9, v6

    iget v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->wcharPositon:I

    iget-object v2, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v1, v2, v10}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->correctSpanBegin(IILjava/util/List;)[I

    move-result-object v1

    aget v4, v1, v16

    aget v5, v1, v7

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->indentifer:Ljava/lang/String;

    const-string v2, "emoji"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    const-string v3, "height"

    const-string/jumbo v7, "width"

    const/16 v19, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v14}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v14}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    cmpl-float v3, v1, v19

    if-eqz v3, :cond_11

    cmpl-float v3, v0, v19

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move v3, v0

    move v2, v1

    goto :goto_7

    :cond_11
    :goto_5
    invoke-interface {v11, v4, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v1, v0

    if-lez v1, :cond_12

    aget-object v0, v0, v16

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    goto :goto_6

    :cond_12
    move v0, v13

    :goto_6
    move v2, v0

    move v3, v2

    :goto_7
    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-interface {v11, v4, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StrikethroughSpan;

    const-class v1, Landroid/text/style/UnderlineSpan;

    invoke-interface {v11, v4, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/UnderlineSpan;

    array-length v0, v0

    const/4 v7, -0x1

    if-lez v0, :cond_13

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v0

    goto :goto_8

    :cond_13
    move v0, v7

    :goto_8
    array-length v1, v1

    if-lez v1, :cond_14

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result v0

    :cond_14
    move v1, v0

    if-eq v1, v7, :cond_15

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v11, v4, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    array-length v7, v0

    if-lez v7, :cond_15

    add-int/lit8 v7, v7, -0x1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v17

    :cond_15
    move-object/from16 v0, p0

    move v7, v1

    move/from16 v1, v18

    move/from16 v20, v6

    move v6, v7

    const/16 v21, 0x1

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseInlineImg(Landroid/text/Spannable;IFFIIII)V

    goto :goto_c

    :cond_16
    move/from16 v20, v6

    const/16 v21, 0x1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "img"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    const-string/jumbo v6, "src"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v14}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v14}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    cmpl-float v6, v3, v19

    if-eqz v6, :cond_18

    cmpl-float v6, v0, v19

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    move v2, v3

    move v3, v0

    goto :goto_b

    :cond_18
    :goto_9
    invoke-interface {v11, v4, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v2, v0

    if-lez v2, :cond_19

    aget-object v0, v0, v16

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    goto :goto_a

    :cond_19
    move v0, v13

    :goto_a
    move v2, v0

    move v3, v2

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseInlineImg(Landroid/text/Spannable;IFFIIII)V

    :cond_1a
    :goto_c
    add-int/lit8 v18, v18, 0x1

    :cond_1b
    :goto_d
    move-object/from16 v19, v9

    move-object v13, v10

    goto :goto_e

    :cond_1c
    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "border"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move v13, v8

    move/from16 v8, p10

    move-object/from16 v19, v9

    move-object/from16 v9, p11

    move-object v13, v10

    move/from16 v10, p12

    invoke-static/range {v0 .. v10}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseInlineBorderStyle(Landroid/text/Spannable;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Landroid/text/TextPaint;ILjava/lang/String;Z)V

    goto :goto_e

    :cond_1d
    move/from16 v20, v6

    move/from16 v21, v7

    goto :goto_d

    :goto_e
    add-int/lit8 v6, v20, 0x1

    move-object v10, v13

    move-object/from16 v9, v19

    move/from16 v7, v21

    const/16 v8, 0x11

    move/from16 v13, p3

    goto/16 :goto_4

    :cond_1e
    move/from16 v21, v7

    move-object v13, v10

    iget-object v0, v12, Lcom/antfin/cube/cubecore/layout/CKTextParseResult;->autoLinks:[Lcom/antfin/cube/cubecore/layout/CKLabelComponent;

    if-eqz v0, :cond_1f

    array-length v1, v0

    if-lez v1, :cond_1f

    move/from16 v1, v16

    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_1f

    aget-object v2, v0, v1

    iget v3, v2, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->wcharPositon:I

    iget-object v2, v2, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v3, v2, v13}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->correctSpanBegin(IILjava/util/List;)[I

    move-result-object v2

    aget v3, v2, v16

    aget v2, v2, v21

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x11

    invoke-interface {v11, v4, v3, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method private static parseColor(Ljava/lang/String;Z)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_16

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->replaceColor(I)I

    move-result p0

    :cond_3
    return p0

    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->replaceColor(I)I

    move-result p0

    :cond_5
    return p0

    :cond_6
    const-string v1, "cube-theme"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x29

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v1, :cond_16

    add-int/2addr v1, v3

    if-le v2, v1, :cond_16

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p1}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->getColorByToken(Ljava/lang/String;Z)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string/jumbo v1, "token parsed failed. token="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "layoutUtil"

    invoke-static {v1, p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "black"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v0, -0x1000000

    goto/16 :goto_3

    :cond_8
    const-string v1, "darkgray"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, -0xbbbbbc

    goto/16 :goto_3

    :cond_9
    const-string v1, "lightgray"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, -0x333334

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v1, "white"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_b

    :goto_2
    move v0, v2

    goto/16 :goto_3

    :cond_b
    const-string v1, "gray"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v0, -0x777778

    goto/16 :goto_3

    :cond_c
    const-string v1, "red"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v0, -0x10000

    goto :goto_3

    :cond_d
    const-string v1, "green"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v0, -0xff0100

    goto :goto_3

    :cond_e
    const-string v1, "blue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v0, -0xffff01

    goto :goto_3

    :cond_f
    const-string v1, "cyan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v0, -0xff0001

    goto :goto_3

    :cond_10
    const-string/jumbo v1, "yellow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v0, -0x100

    goto :goto_3

    :cond_11
    const-string v1, "magenta"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, -0xff01

    goto :goto_3

    :cond_12
    const-string v1, "orange"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p0, "#ffa500"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_13
    const-string v1, "purple"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p0, "#a020f0"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_14
    const-string v1, "clear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_2

    :cond_15
    :goto_3
    if-eqz p1, :cond_16

    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->replaceColor(I)I

    move-result v0

    :cond_16
    :goto_4
    return v0
.end method

.method private static parseColorSpan(Landroid/text/Spannable;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-static {p1, p4}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseColor(Ljava/lang/String;Z)I

    move-result p1

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x11

    invoke-interface {p0, p4, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static parseInlineBorderStyle(Landroid/text/Spannable;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Landroid/text/TextPaint;ILjava/lang/String;Z)V
    .locals 4

    const-string/jumbo p6, "style"

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-gtz p6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p6, ";"

    invoke-virtual {p2, p6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p6, p2

    if-lez p6, :cond_13

    new-instance p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;

    invoke-direct {p6}, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;-><init>()V

    iput-object p5, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->sceneId:Ljava/lang/String;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p7}, Landroid/graphics/Paint;->getTextSize()F

    move-result p7

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p0, p3, p4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v2, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    array-length p7, v1

    sub-int/2addr p7, v3

    aget-object p7, v1, p7

    invoke-virtual {p7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p7

    int-to-float p7, p7

    :cond_1
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p0, p3, p4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    :cond_2
    const-class v1, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;

    invoke-interface {p0, p3, p4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;

    array-length v1, p4

    if-lez v1, :cond_3

    array-length p8, p4

    sub-int/2addr p8, v3

    aget-object p8, p4, p8

    iget-object p9, p8, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->fontFamily:Ljava/lang/String;

    array-length p8, p4

    sub-int/2addr p8, v3

    aget-object p4, p4, p8

    iget p8, p4, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;->fontWeight:I

    :cond_3
    iput v0, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textColor:I

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textSize:F

    iput-object p9, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->fontFamily:Ljava/lang/String;

    iput p8, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->fontWeight:I

    iput-object p1, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->contentStr:Ljava/lang/String;

    const/4 p1, 0x0

    move p4, p1

    :goto_0
    array-length p7, p2

    if-ge p4, p7, :cond_10

    aget-object p7, p2, p4

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p8

    if-lez p8, :cond_f

    const-string p8, ":"

    invoke-virtual {p7, p8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p7

    array-length p8, p7

    const/4 p9, 0x2

    if-ne p8, p9, :cond_f

    aget-object p8, p7, p1

    aget-object p7, p7, v3

    const-string p9, "border-width"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_4

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderWidth:F

    goto/16 :goto_1

    :cond_4
    const-string p9, "border-color"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_5

    invoke-static {p7, p10}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseColor(Ljava/lang/String;Z)I

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderColor:I

    goto/16 :goto_1

    :cond_5
    const-string p9, "border-style"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_6

    invoke-virtual {p6, p7}, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->parseBorderStyle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string p9, "border-radius"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_7

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->borderRadius:F

    goto/16 :goto_1

    :cond_7
    const-string p9, "padding-left"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_8

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingLeft:F

    goto :goto_1

    :cond_8
    const-string p9, "padding-right"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_9

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingRight:F

    goto :goto_1

    :cond_9
    const-string p9, "padding-top"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_a

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingTop:F

    goto :goto_1

    :cond_a
    const-string p9, "padding-bottom"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_b

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->paddingBottom:F

    goto :goto_1

    :cond_b
    const-string p9, "margin-left"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_c

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginLeft:F

    goto :goto_1

    :cond_c
    const-string p9, "margin-right"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_d

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginRight:F

    goto :goto_1

    :cond_d
    const-string p9, "margin-top"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_e

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginTop:F

    goto :goto_1

    :cond_e
    const-string p9, "margin-bottom"

    invoke-virtual {p8, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_f

    invoke-static {p7, p5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p7

    iput p7, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->marginBottom:F

    :cond_f
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p6, p10}, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->compute(Z)V

    add-int/lit8 p1, p3, 0x1

    const-class p2, Landroid/text/style/StrikethroughSpan;

    invoke-interface {p0, p3, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/StrikethroughSpan;

    const-class p4, Landroid/text/style/UnderlineSpan;

    invoke-interface {p0, p3, p1, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/text/style/UnderlineSpan;

    array-length p2, p2

    if-lez p2, :cond_11

    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result p2

    iput p2, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textDecrotation:I

    :cond_11
    array-length p2, p4

    if-lez p2, :cond_12

    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value()I

    move-result p2

    iput p2, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->textDecrotation:I

    :cond_12
    iput v0, p6, Lcom/antfin/cube/cubecore/layout/CKBorderSpan;->lineColor:I

    const/16 p2, 0x11

    invoke-interface {p0, p6, p3, p1, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_2
    return-void
.end method

.method private static parseInlineColor(Landroid/text/Spannable;Ljava/util/Map;IIZ)V
    .locals 1

    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseColorSpan(Landroid/text/Spannable;Ljava/lang/String;IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static parseInlineFont(Landroid/text/Spannable;Ljava/util/Map;IILjava/lang/String;)V
    .locals 2

    const-string v0, "face"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "size"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1, p4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    const/16 p4, 0x11

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int p1, p1

    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p0, v0, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method private static parseInlineImg(Landroid/text/Spannable;IFFIIII)V
    .locals 7

    float-to-int p1, p2

    float-to-int v0, p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/common/emoji/CKEmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    const/16 p2, 0x11

    invoke-interface {p0, p1, p4, p5, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static parseInlineStyle(Landroid/text/Spannable;Ljava/util/Map;IILjava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Z)V
    .locals 8

    const-string/jumbo v0, "style"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_8

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    aget-object v3, v2, v0

    const/4 v5, 0x1

    aget-object v2, v2, v5

    const-string v6, "font-size"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x11

    if-eqz v6, :cond_1

    invoke-static {v2, p4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v2, v2

    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p0, v3, p2, p3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_1
    const-string v6, "font-weight"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI;->fontWeightWithString(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, ""

    const/4 v6, 0x0

    if-gt v2, v3, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v3, p2, p3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;

    invoke-direct {v3, v0, v2, v6, v4}, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;-><init>(IILandroid/graphics/Typeface;Ljava/lang/String;)V

    invoke-interface {p0, v3, p2, p3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;

    invoke-direct {v3, v0, v2, v6, v4}, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;-><init>(IILandroid/graphics/Typeface;Ljava/lang/String;)V

    invoke-interface {p0, v3, p2, p3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v3, p2, p3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;

    invoke-direct {v3, v5, v2, v6, v4}, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;-><init>(IILandroid/graphics/Typeface;Ljava/lang/String;)V

    invoke-interface {p0, v3, p2, p3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    const-string v5, "font-family"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, p5, p4}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getTypeFace(Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    new-instance v4, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    invoke-direct {v4, v6, v5, v3, v2}, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;-><init>(IILandroid/graphics/Typeface;Ljava/lang/String;)V

    invoke-interface {p0, v4, p2, p3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    if-ne p5, v3, :cond_7

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    new-instance v4, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    invoke-direct {v4, v6, v5, v3, v2}, Lcom/antfin/cube/cubecore/layout/CKCustomFontSpan;-><init>(IILandroid/graphics/Typeface;Ljava/lang/String;)V

    invoke-interface {p0, v4, p2, p3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    const-string v4, "color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0, v2, p2, p3, p6}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->parseColorSpan(Landroid/text/Spannable;Ljava/lang/String;IIZ)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method private static partedStr(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/layout/CKPartedText;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v0, Landroid/text/StaticLayout;

    if-eqz v3, :cond_14

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    new-instance v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;

    invoke-direct {v12}, Lcom/antfin/cube/cubecore/layout/CKPartedText;-><init>()V

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v14

    add-int/2addr v14, v7

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v7

    add-int v7, v14, v13

    invoke-interface {v1, v14, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v15, 0x1

    if-nez v7, :cond_0

    move v12, v15

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v16

    add-int/lit8 v5, v16, -0x1

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v4, " "

    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v15, 0x61

    if-nez v4, :cond_6

    if-lt v5, v15, :cond_1

    const/16 v4, 0x7a

    if-le v5, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v5, v4, :cond_6

    const/16 v4, 0x5a

    if-gt v5, v4, :cond_6

    :cond_2
    if-nez v8, :cond_4

    const/4 v4, -0x1

    if-ne v10, v4, :cond_3

    move v11, v13

    move v10, v14

    :cond_3
    add-int/2addr v11, v10

    invoke-interface {v1, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    iput v9, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->lineCnt:I

    const/4 v4, 0x0

    iput-boolean v4, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->overflowFlag:Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    move v10, v14

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, -0x1

    if-ne v6, v4, :cond_5

    add-int v4, v10, v11

    invoke-interface {v1, v10, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput v4, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->lineCnt:I

    iput-boolean v4, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->overflowFlag:Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/2addr v11, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_6
    if-eqz v8, :cond_11

    const/4 v4, 0x0

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v4, v8, :cond_a

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v13, 0x7a

    if-lt v8, v15, :cond_7

    if-gt v8, v13, :cond_7

    const/16 v14, 0x41

    if-ge v8, v14, :cond_9

    const/16 v14, 0x5a

    if-le v8, v14, :cond_9

    :cond_7
    if-lt v5, v15, :cond_8

    if-le v5, v13, :cond_b

    :cond_8
    const/16 v13, 0x41

    if-lt v5, v13, :cond_9

    const/16 v13, 0x5a

    if-gt v5, v13, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_3
    if-ltz v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v11, v4

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v15, :cond_d

    const/16 v5, 0x7a

    if-le v8, v5, :cond_e

    :cond_d
    const/16 v5, 0x41

    if-lt v8, v5, :cond_10

    const/16 v5, 0x5a

    if-gt v8, v5, :cond_10

    :cond_e
    add-int/2addr v11, v10

    invoke-interface {v1, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iput v5, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->lineCnt:I

    iput-boolean v5, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->overflowFlag:Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_f

    add-int/lit8 v6, v6, -0x1

    :cond_f
    const/4 v10, -0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    move v7, v4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    const/4 v4, -0x1

    if-ne v10, v4, :cond_12

    move v11, v13

    move v10, v14

    goto :goto_6

    :cond_12
    add-int/2addr v11, v13

    :goto_6
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v3, -0x1

    if-ne v6, v5, :cond_13

    add-int v5, v10, v11

    invoke-interface {v1, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->partedString:Ljava/lang/CharSequence;

    iput v9, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->lineCnt:I

    const/4 v5, 0x0

    iput-boolean v5, v12, Lcom/antfin/cube/cubecore/layout/CKPartedText;->overflowFlag:Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    move v7, v5

    :goto_8
    const/4 v12, 0x1

    :goto_9
    add-int/2addr v6, v12

    goto/16 :goto_0

    :cond_14
    return-object v2
.end method

.method public static sizeOfMFView(Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;Lcom/antfin/cube/cubecore/layout/CKTextParseResult;Lcom/antfin/cube/cubecore/layout/attribute/CKAttributeObject;FF)[F
    .locals 0

    const-string/jumbo p1, "text"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "richText"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static sizeOfWidgetView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)[F
    .locals 12

    move-object v1, p0

    move-object v0, p1

    const-string/jumbo v8, "sizeOfWidgetView"

    const-string/jumbo v9, "sizeOfWidgetView "

    const-string v2, "ApplicationContext,"

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "instanceId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtOption()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const-string v6, "ExtInfo"

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtOption()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->getInstance()Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    move-result-object v2

    invoke-virtual {v2, p0, v4}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->createComponent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    move-object v5, p3

    check-cast v5, Ljava/util/Map;

    move-object v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutUtil"

    invoke-static {v2, v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
