.class Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 35
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v11, 0x2

    move v12, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    sget-object v13, Lcom/airbnb/lottie/parser/ContentModelParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v13

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v14

    :goto_1
    if-nez v13, :cond_3

    return-object v14

    :cond_3
    sget-object v15, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v16, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x64

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v14, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v14, "tr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const/16 v14, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v14, "tm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/16 v14, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v14, "st"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v14, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v14, "sr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    const/16 v14, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v14, "sh"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v14, "rp"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v14, "rd"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x7

    goto :goto_3

    :sswitch_7
    const-string v14, "rc"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_2

    :cond_b
    const/4 v14, 0x6

    goto :goto_3

    :sswitch_8
    const-string v14, "mm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_2

    :cond_c
    move v14, v7

    goto :goto_3

    :sswitch_9
    const-string v14, "gs"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_2

    :cond_d
    move v14, v6

    goto :goto_3

    :sswitch_a
    const-string v14, "gr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_2

    :cond_e
    move v14, v5

    goto :goto_3

    :sswitch_b
    const-string v14, "gf"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_2

    :cond_f
    move v14, v11

    goto :goto_3

    :sswitch_c
    const-string v14, "fl"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_2

    :cond_10
    move v14, v10

    goto :goto_3

    :sswitch_d
    const-string v14, "el"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_2

    :cond_11
    move v14, v9

    :goto_3
    packed-switch v14, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_29

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v14

    goto/16 :goto_29

    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move/from16 v18, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v10, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v18

    goto :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    if-eq v2, v10, :cond_15

    if-ne v2, v11, :cond_14

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    :goto_6
    move-object v14, v2

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    goto :goto_6

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_17
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v17

    goto :goto_5

    :cond_18
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v16

    goto :goto_5

    :cond_19
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v15

    goto :goto_5

    :cond_1a
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    :goto_7
    move-object v14, v1

    goto/16 :goto_29

    :pswitch_2
    sget-object v5, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v9

    move/from16 v30, v18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :cond_1b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v12

    if-eqz v12, :cond_23

    sget-object v12, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_8

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v14

    if-eqz v14, :cond_1e

    sget-object v14, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v14

    if-eqz v14, :cond_1d

    if-eq v14, v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_a

    :cond_1c
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v13

    goto :goto_a

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_b
    const/4 v12, -0x1

    goto :goto_c

    :sswitch_e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_b

    :cond_1f
    move v12, v11

    goto :goto_c

    :sswitch_f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_b

    :cond_20
    move v12, v10

    goto :goto_c

    :sswitch_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_b

    :cond_21
    move v12, v9

    :goto_c
    packed-switch v12, :pswitch_data_2

    goto :goto_9

    :pswitch_4
    move-object/from16 v23, v13

    goto :goto_9

    :pswitch_5
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v10, :cond_1b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v31

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v30, v12

    goto/16 :goto_8

    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v12

    sub-int/2addr v12, v10

    aget-object v8, v8, v12

    goto/16 :goto_8

    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v12

    sub-int/2addr v12, v10

    aget-object v7, v7, v12

    goto/16 :goto_8

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v27

    goto/16 :goto_8

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v25

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_8

    :cond_23
    if-nez v6, :cond_24

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v1

    goto :goto_d

    :cond_24
    move-object/from16 v26, v6

    :goto_d
    if-nez v7, :cond_25

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-object/from16 v28, v1

    goto :goto_e

    :cond_25
    move-object/from16 v28, v7

    :goto_e
    if-nez v8, :cond_26

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-object/from16 v29, v1

    goto :goto_f

    :cond_26
    move-object/from16 v29, v8

    :goto_f
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object/from16 v21, v14

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v31}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    goto/16 :goto_29

    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    if-ne v12, v5, :cond_27

    move v2, v10

    goto :goto_10

    :cond_27
    move v2, v9

    :goto_10
    move/from16 v32, v2

    move/from16 v31, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_11

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    if-ne v2, v5, :cond_28

    move/from16 v32, v10

    goto :goto_11

    :cond_28
    move/from16 v32, v9

    goto :goto_11

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v31

    goto :goto_11

    :pswitch_11
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v29

    goto :goto_11

    :pswitch_12
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v27

    goto :goto_11

    :pswitch_13
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v30

    goto :goto_11

    :pswitch_14
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v28

    goto :goto_11

    :pswitch_15
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v26

    goto :goto_11

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v25

    goto :goto_11

    :pswitch_17
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v24

    goto :goto_11

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v3

    array-length v4, v3

    move v6, v9

    :goto_12
    if-ge v6, v4, :cond_2a

    aget-object v7, v3, v6

    iget v8, v7, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->a:I

    if-ne v8, v2, :cond_29

    move-object/from16 v23, v7

    goto :goto_11

    :cond_29
    add-int/2addr v6, v10

    goto :goto_12

    :cond_2a
    const/16 v23, 0x0

    goto :goto_11

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v22

    goto :goto_11

    :cond_2b
    new-instance v14, Lcom/airbnb/lottie/model/content/PolystarShape;

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v32}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZZ)V

    goto/16 :goto_29

    :pswitch_1a
    sget-object v2, Lcom/airbnb/lottie/parser/ShapePathParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move v3, v9

    move v4, v3

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Lcom/airbnb/lottie/parser/ShapePathParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_2f

    if-eq v6, v10, :cond_2e

    if-eq v6, v11, :cond_2d

    if-eq v6, v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_13

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v4

    goto :goto_13

    :cond_2d
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v6

    sget-object v7, Lcom/airbnb/lottie/parser/ShapeDataParser;->a:Lcom/airbnb/lottie/parser/ShapeDataParser;

    invoke-static {v0, v1, v6, v7, v9}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v3

    goto :goto_13

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_30
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapePath;

    invoke-direct {v1, v14, v3, v2, v4}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    goto/16 :goto_7

    :pswitch_1b
    sget-object v2, Lcom/airbnb/lottie/parser/RepeaterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lcom/airbnb/lottie/parser/RepeaterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_35

    if-eq v2, v10, :cond_34

    if-eq v2, v11, :cond_33

    if-eq v2, v5, :cond_32

    if-eq v2, v6, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_14

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v17

    goto :goto_14

    :cond_32
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v16

    goto :goto_14

    :cond_33
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v15

    goto :goto_14

    :cond_34
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v14

    goto :goto_14

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_36
    new-instance v1, Lcom/airbnb/lottie/model/content/Repeater;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    goto/16 :goto_7

    :pswitch_1c
    sget-object v2, Lcom/airbnb/lottie/parser/RoundedCornersParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, Lcom/airbnb/lottie/parser/RoundedCornersParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_39

    if-eq v4, v10, :cond_38

    if-eq v4, v11, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_15

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v9

    goto :goto_15

    :cond_38
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    goto :goto_15

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_3a
    if-eqz v9, :cond_3b

    goto/16 :goto_4

    :cond_3b
    new-instance v14, Lcom/airbnb/lottie/model/content/RoundedCorners;

    invoke-direct {v14, v2, v3}, Lcom/airbnb/lottie/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    goto/16 :goto_29

    :pswitch_1d
    sget-object v2, Lcom/airbnb/lottie/parser/RectangleShapeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Lcom/airbnb/lottie/parser/RectangleShapeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_40

    if-eq v2, v10, :cond_3f

    if-eq v2, v11, :cond_3e

    if-eq v2, v5, :cond_3d

    if-eq v2, v6, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_16

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v17

    goto :goto_16

    :cond_3d
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v16

    goto :goto_16

    :cond_3e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v15

    goto :goto_16

    :cond_3f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v14

    goto :goto_16

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_41
    new-instance v1, Lcom/airbnb/lottie/model/content/RectangleShape;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/RectangleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    goto/16 :goto_7

    :pswitch_1e
    sget-object v2, Lcom/airbnb/lottie/parser/MergePathsParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v3

    if-eqz v3, :cond_4a

    sget-object v3, Lcom/airbnb/lottie/parser/MergePathsParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_49

    if-eq v3, v10, :cond_43

    if-eq v3, v11, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_17

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v9

    goto :goto_17

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    if-eq v2, v10, :cond_44

    if-eq v2, v11, :cond_48

    if-eq v2, v5, :cond_47

    if-eq v2, v6, :cond_46

    if-eq v2, v7, :cond_45

    :cond_44
    move-object v2, v3

    goto :goto_17

    :cond_45
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->e:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_17

    :cond_46
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->d:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_17

    :cond_47
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->c:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_17

    :cond_48
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    goto :goto_17

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :cond_4a
    new-instance v3, Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-direct {v3, v14, v2, v9}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_29

    :pswitch_1f
    sget-object v5, Lcom/airbnb/lottie/parser/GradientStrokeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v34, v9

    move/from16 v31, v18

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :cond_4b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v7

    if-eqz v7, :cond_57

    sget-object v7, Lcom/airbnb/lottie/parser/GradientStrokeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_18

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :cond_4c
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v12

    if-eqz v12, :cond_4f

    sget-object v12, Lcom/airbnb/lottie/parser/GradientStrokeParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_4e

    if-eq v12, v10, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_1a

    :cond_4d
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v11

    goto :goto_1a

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_50

    move-object/from16 v33, v11

    goto :goto_19

    :cond_50
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_51

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    :cond_51
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_4b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v34

    goto :goto_18

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()D

    move-result-wide v11

    double-to-float v7, v11

    move/from16 v31, v7

    goto/16 :goto_18

    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v11

    sub-int/2addr v11, v10

    aget-object v30, v7, v11

    goto/16 :goto_18

    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v11

    sub-int/2addr v11, v10

    aget-object v29, v7, v11

    goto/16 :goto_18

    :pswitch_25
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v28

    goto/16 :goto_18

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v27

    goto/16 :goto_18

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v26

    goto/16 :goto_18

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v7

    if-ne v7, v10, :cond_53

    move-object/from16 v23, v16

    goto/16 :goto_18

    :cond_53
    move-object/from16 v23, v15

    goto/16 :goto_18

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    goto/16 :goto_18

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v7, -0x1

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v11

    if-eqz v11, :cond_56

    sget-object v11, Lcom/airbnb/lottie/parser/GradientStrokeParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v11

    if-eqz v11, :cond_55

    if-eq v11, v10, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_1b

    :cond_54
    new-instance v11, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    new-instance v12, Lcom/airbnb/lottie/parser/GradientColorParser;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v7, v12, Lcom/airbnb/lottie/parser/GradientColorParser;->a:I

    invoke-static {v0, v1, v8, v12, v9}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v24, v11

    goto :goto_1b

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v7

    goto :goto_1b

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto/16 :goto_18

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_18

    :cond_57
    if-nez v6, :cond_58

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v1

    goto :goto_1c

    :cond_58
    move-object/from16 v25, v6

    :goto_1c
    new-instance v14, Lcom/airbnb/lottie/model/content/GradientStroke;

    move-object/from16 v21, v14

    move-object/from16 v32, v5

    invoke-direct/range {v21 .. v34}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    goto/16 :goto_29

    :pswitch_2c
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeGroupParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v3

    if-eqz v3, :cond_5e

    sget-object v3, Lcom/airbnb/lottie/parser/ShapeGroupParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_5d

    if-eq v3, v10, :cond_5c

    if-eq v3, v11, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_1d

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :cond_5a
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    goto :goto_1d

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v9

    goto :goto_1d

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :cond_5e
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-direct {v1, v14, v2, v9}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_7

    :pswitch_2d
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v24, v2

    move/from16 v29, v9

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_64

    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_1f

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v29

    goto :goto_1f

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    if-ne v2, v10, :cond_5f

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_20
    move-object/from16 v24, v2

    goto :goto_1f

    :cond_5f
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_20

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v28

    goto :goto_1f

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v27

    goto :goto_1f

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    if-ne v2, v10, :cond_60

    move-object/from16 v23, v16

    goto :goto_1f

    :cond_60
    move-object/from16 v23, v15

    goto :goto_1f

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v14

    goto :goto_1f

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v2, -0x1

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, Lcom/airbnb/lottie/parser/GradientFillParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_62

    if-eq v3, v10, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_21

    :cond_61
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    new-instance v4, Lcom/airbnb/lottie/parser/GradientColorParser;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/airbnb/lottie/parser/GradientColorParser;->a:I

    invoke-static {v0, v1, v8, v4, v9}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v25, v3

    goto :goto_21

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    goto :goto_21

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_1f

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v22

    goto :goto_1f

    :cond_64
    if-nez v14, :cond_65

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v1

    goto :goto_22

    :cond_65
    move-object/from16 v26, v14

    :goto_22
    new-instance v14, Lcom/airbnb/lottie/model/content/GradientFill;

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v29}, Lcom/airbnb/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Z)V

    goto/16 :goto_29

    :pswitch_36
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeFillParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move v14, v9

    move/from16 v18, v14

    move v2, v10

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v3

    if-eqz v3, :cond_6c

    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_6b

    if-eq v3, v10, :cond_6a

    if-eq v3, v11, :cond_69

    if-eq v3, v5, :cond_68

    if-eq v3, v6, :cond_67

    if-eq v3, v7, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_23

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v18

    goto :goto_23

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    goto :goto_23

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v14

    goto :goto_23

    :cond_69
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v20

    goto :goto_23

    :cond_6a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v16

    goto :goto_23

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_23

    :cond_6c
    if-nez v20, :cond_6d

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v1

    goto :goto_24

    :cond_6d
    move-object/from16 v17, v20

    :goto_24
    if-ne v2, v10, :cond_6e

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_25
    move-object v15, v1

    goto :goto_26

    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_25

    :goto_26
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeFill;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    goto/16 :goto_7

    :pswitch_37
    sget-object v2, Lcom/airbnb/lottie/parser/CircleShapeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    if-ne v12, v5, :cond_6f

    move v2, v10

    goto :goto_27

    :cond_6f
    move v2, v9

    :goto_27
    move/from16 v16, v2

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_76

    sget-object v2, Lcom/airbnb/lottie/parser/CircleShapeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_75

    if-eq v2, v10, :cond_74

    if-eq v2, v11, :cond_73

    if-eq v2, v5, :cond_72

    if-eq v2, v6, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_28

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    if-ne v2, v5, :cond_71

    move/from16 v16, v10

    goto :goto_28

    :cond_71
    move/from16 v16, v9

    goto :goto_28

    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v17

    goto :goto_28

    :cond_73
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v15

    goto :goto_28

    :cond_74
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v14

    goto :goto_28

    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_28

    :cond_76
    new-instance v1, Lcom/airbnb/lottie/model/content/CircleShape;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V

    goto/16 :goto_7

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_29

    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
