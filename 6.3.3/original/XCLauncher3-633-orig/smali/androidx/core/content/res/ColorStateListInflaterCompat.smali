.class public final Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_22

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_22

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_21

    if-gt v10, v3, :cond_21

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_18

    :cond_1
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    if-nez v2, :cond_2

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1f

    const v15, -0xff01

    if-eq v13, v12, :cond_5

    sget-object v12, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_3

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, v16

    :goto_2
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_4

    if-gt v11, v14, :cond_4

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    if-nez v11, :cond_5

    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_4
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_6

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_6
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_7
    move v11, v13

    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, -0x40800000    # -1.0f

    if-lt v12, v14, :cond_8

    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_6

    :cond_8
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v14, v9, [I

    move v4, v7

    move v15, v4

    :goto_7
    if-ge v15, v9, :cond_b

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_a

    const v7, 0x101031f

    if-eq v13, v7, :cond_a

    sget v7, Landroidx/core/R$attr;->alpha:I

    if-eq v13, v7, :cond_a

    sget v7, Landroidx/core/R$attr;->lStar:I

    if-eq v13, v7, :cond_a

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_8

    :cond_9
    neg-int v13, v13

    :goto_8
    aput v13, v14, v4

    move v4, v7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v7, v12, v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v7, :cond_c

    cmpg-float v7, v12, v9

    if-gtz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v14, v11, v13

    if-nez v14, :cond_d

    if-nez v7, :cond_d

    move-object v4, v0

    move/from16 v28, v3

    const/16 v16, 0x1

    goto/16 :goto_15

    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v13, v11

    float-to-int v11, v13

    const/16 v13, 0xff

    const/4 v14, 0x0

    invoke-static {v11, v14, v13}, Landroidx/core/math/MathUtils;->b(III)I

    move-result v11

    if-eqz v7, :cond_1c

    invoke-static {v10}, Landroidx/core/content/res/CamColor;->a(I)Landroidx/core/content/res/CamColor;

    move-result-object v7

    sget-object v10, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

    iget v13, v7, Landroidx/core/content/res/CamColor;->b:F

    float-to-double v14, v13

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v19

    if-ltz v14, :cond_1b

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/16 v19, 0x0

    cmpg-double v14, v14, v19

    if-lez v14, :cond_1b

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpl-double v14, v14, v19

    if-ltz v14, :cond_e

    goto/16 :goto_13

    :cond_e
    iget v7, v7, Landroidx/core/content/res/CamColor;->a:F

    cmpg-float v14, v7, v4

    if-gez v14, :cond_f

    move v7, v4

    goto :goto_a

    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_a
    move/from16 v20, v4

    move v15, v13

    const/4 v14, 0x0

    const/16 v19, 0x1

    :goto_b
    sub-float v21, v20, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const v22, 0x3ecccccd    # 0.4f

    cmpl-float v21, v21, v22

    if-ltz v21, :cond_19

    const/high16 v21, 0x447a0000    # 1000.0f

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v22, v21

    const/16 v25, 0x0

    :goto_c
    sub-float v26, v23, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    const v27, 0x3c23d70a    # 0.01f

    cmpl-float v26, v26, v27

    const/high16 v27, 0x40000000    # 2.0f

    if-lez v26, :cond_15

    sub-float v26, v24, v23

    div-float v26, v26, v27

    add-float v4, v26, v23

    invoke-static {v4, v15, v7}, Landroidx/core/content/res/CamColor;->b(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v9

    sget-object v1, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

    invoke-virtual {v9, v1}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v9}, Landroidx/core/content/res/CamUtils;->b(I)F

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Landroidx/core/content/res/CamUtils;->b(I)F

    move-result v28

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Landroidx/core/content/res/CamUtils;->b(I)F

    move-result v29

    sget-object v30, Landroidx/core/content/res/CamUtils;->d:[[F

    const/16 v16, 0x1

    aget-object v30, v30, v16

    const/16 v18, 0x0

    aget v31, v30, v18

    mul-float v9, v9, v31

    aget v31, v30, v16

    mul-float v28, v28, v31

    add-float v28, v28, v9

    const/4 v9, 0x2

    aget v17, v30, v9

    mul-float v29, v29, v17

    add-float v29, v29, v28

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v9, v29, v17

    const v28, 0x3c111aa7

    cmpg-float v28, v9, v28

    if-gtz v28, :cond_10

    const v28, 0x4461d2f7

    mul-float v9, v9, v28

    move/from16 v28, v3

    goto :goto_d

    :cond_10
    move/from16 v28, v3

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    sub-float v9, v2, v3

    :goto_d
    sub-float v2, v12, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_11

    invoke-static {v1}, Landroidx/core/content/res/CamColor;->a(I)Landroidx/core/content/res/CamColor;

    move-result-object v1

    iget v3, v1, Landroidx/core/content/res/CamColor;->c:F

    move/from16 v29, v2

    iget v2, v1, Landroidx/core/content/res/CamColor;->b:F

    invoke-static {v3, v2, v7}, Landroidx/core/content/res/CamColor;->b(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v2

    iget v3, v2, Landroidx/core/content/res/CamColor;->d:F

    move/from16 v30, v4

    iget v4, v1, Landroidx/core/content/res/CamColor;->d:F

    sub-float/2addr v4, v3

    iget v3, v1, Landroidx/core/content/res/CamColor;->e:F

    move/from16 v31, v7

    iget v7, v2, Landroidx/core/content/res/CamColor;->e:F

    sub-float/2addr v3, v7

    iget v7, v1, Landroidx/core/content/res/CamColor;->f:F

    iget v2, v2, Landroidx/core/content/res/CamColor;->f:F

    sub-float/2addr v7, v2

    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v3, v4

    mul-float/2addr v7, v7

    add-float/2addr v7, v3

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object v4, v0

    move-object v7, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_12

    move/from16 v22, v0

    move-object/from16 v25, v7

    move/from16 v21, v29

    goto :goto_e

    :cond_11
    move/from16 v30, v4

    move/from16 v31, v7

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v4, v0

    :cond_12
    :goto_e
    const/4 v0, 0x0

    cmpl-float v2, v21, v0

    if-nez v2, :cond_13

    cmpl-float v2, v22, v0

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    cmpg-float v2, v9, v12

    if-gez v2, :cond_14

    move/from16 v23, v30

    goto :goto_f

    :cond_14
    move/from16 v24, v30

    :goto_f
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v9, v17

    move/from16 v3, v28

    move/from16 v7, v31

    move-object/from16 v32, v4

    move v4, v0

    move-object/from16 v0, v32

    goto/16 :goto_c

    :cond_15
    move/from16 v28, v3

    move/from16 v31, v7

    move/from16 v17, v9

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move/from16 v32, v4

    move-object v4, v0

    move/from16 v0, v32

    :goto_10
    move-object/from16 v2, v25

    if-eqz v19, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v2, v10}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    move-result v10

    goto :goto_14

    :cond_16
    sub-float v2, v13, v20

    div-float v2, v2, v27

    add-float v2, v2, v20

    move v15, v2

    const/16 v19, 0x0

    goto :goto_12

    :cond_17
    if-nez v2, :cond_18

    move v13, v15

    move/from16 v15, v20

    goto :goto_11

    :cond_18
    move-object v14, v2

    :goto_11
    sub-float v2, v13, v15

    div-float v2, v2, v27

    add-float/2addr v2, v15

    move/from16 v20, v15

    move v15, v2

    :goto_12
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v9, v17

    move/from16 v3, v28

    move/from16 v7, v31

    move-object/from16 v32, v4

    move v4, v0

    move-object/from16 v0, v32

    goto/16 :goto_b

    :cond_19
    move-object v4, v0

    move/from16 v28, v3

    const/16 v16, 0x1

    if-nez v14, :cond_1a

    invoke-static {v12}, Landroidx/core/content/res/CamUtils;->a(F)I

    move-result v10

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v10}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    move-result v10

    goto :goto_14

    :cond_1b
    :goto_13
    move-object v4, v0

    move/from16 v28, v3

    const/16 v16, 0x1

    invoke-static {v12}, Landroidx/core/content/res/CamUtils;->a(F)I

    move-result v10

    goto :goto_14

    :cond_1c
    move-object v4, v0

    move/from16 v28, v3

    const/16 v16, 0x1

    :goto_14
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v11, 0x18

    or-int v10, v0, v1

    :goto_15
    add-int/lit8 v0, v8, 0x1

    array-length v1, v5

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-le v0, v1, :cond_1e

    if-gt v8, v3, :cond_1d

    move v1, v2

    goto :goto_16

    :cond_1d
    mul-int/lit8 v1, v8, 0x2

    :goto_16
    new-array v1, v1, [I

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_1e
    aput v10, v5, v8

    array-length v1, v6

    if-le v0, v1, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gt v8, v3, :cond_1f

    goto :goto_17

    :cond_1f
    mul-int/lit8 v2, v8, 0x2

    :goto_17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_20
    aput-object v4, v6, v8

    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v4, v16

    move/from16 v3, v28

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    :goto_18
    move/from16 v28, v3

    move/from16 v16, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, v16

    move/from16 v3, v28

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_22
    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
