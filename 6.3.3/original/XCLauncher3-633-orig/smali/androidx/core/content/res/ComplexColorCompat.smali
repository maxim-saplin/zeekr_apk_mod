.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 28
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
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
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_18

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string/jumbo v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string/jumbo v7, "startX"

    sget v8, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    const/4 v10, 0x0

    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const-string/jumbo v7, "startY"

    sget v8, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    const-string v7, "endX"

    sget v8, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v7, "endY"

    sget v8, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v7, "centerX"

    sget v8, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const-string v8, "centerY"

    sget v11, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    invoke-static {v4, v2, v8, v11, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    const-string/jumbo v11, "type"

    sget v9, Landroidx/core/R$styleable;->GradientColor_android_type:I

    const/4 v5, 0x0

    invoke-static {v4, v2, v11, v9, v5}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget v11, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    const-string/jumbo v6, "startColor"

    invoke-static {v2, v6}, Landroidx/core/content/res/TypedArrayUtils;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_1
    const-string v11, "centerColor"

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    sget v10, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_2
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    const-string v5, "endColor"

    invoke-static {v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v11, v23

    :goto_3
    const-string/jumbo v0, "tileMode"

    move/from16 v20, v7

    sget v7, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    invoke-static {v4, v2, v0, v7, v5}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    const-string v5, "gradientRadius"

    sget v7, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v4, v2, v5, v7, v8}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p0

    move/from16 v24, v15

    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    if-ge v14, v4, :cond_6

    const/4 v13, 0x3

    if-eq v15, v13, :cond_c

    :cond_6
    const/4 v13, 0x2

    if-eq v15, v13, :cond_7

    goto :goto_6

    :cond_7
    if-gt v14, v4, :cond_a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "item"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    sget-object v13, Landroidx/core/R$styleable;->GradientColorItem:[I

    invoke-static {v7, v1, v3, v13}, Landroidx/core/content/res/TypedArrayUtils;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v13, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    sget v15, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v27

    if-eqz v14, :cond_9

    if-eqz v27, :cond_9

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move-object/from16 v7, p0

    :goto_6
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_4

    :cond_b
    move/from16 v26, v13

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v1, v5, v8}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v18, :cond_f

    new-instance v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v1, v6, v10, v11}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    goto :goto_8

    :cond_f
    new-instance v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v1, v6, v11}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    :goto_8
    const/4 v2, 0x1

    if-eq v9, v2, :cond_13

    const/4 v3, 0x2

    if-eq v9, v3, :cond_12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v5, v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    iget-object v1, v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_10

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_9
    move-object/from16 v18, v0

    move-object v11, v4

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v24

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_b

    :cond_12
    new-instance v4, Landroid/graphics/SweepGradient;

    iget-object v0, v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    iget-object v1, v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_b

    :cond_13
    move/from16 v2, v20

    move/from16 v3, v21

    const/4 v4, 0x0

    cmpg-float v4, v22, v4

    if-lez v4, :cond_16

    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v5, v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    iget-object v1, v1, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    const/4 v6, 0x1

    if-eq v0, v6, :cond_15

    const/4 v6, 0x2

    if-eq v0, v6, :cond_14

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    :cond_14
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    :cond_15
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_a
    move-object/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v22

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_b
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
