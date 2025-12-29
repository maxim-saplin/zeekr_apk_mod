.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string/jumbo v3, "ty"

    const-string v4, "parent"

    const-string/jumbo v5, "sw"

    const-string/jumbo v6, "sh"

    const-string/jumbo v7, "sc"

    const-string v8, "ks"

    const-string/jumbo v9, "tt"

    const-string v10, "masksProperties"

    const-string/jumbo v11, "shapes"

    const-string/jumbo v12, "t"

    const-string v13, "ef"

    const-string/jumbo v14, "sr"

    const-string/jumbo v15, "st"

    const-string/jumbo v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string/jumbo v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string/jumbo v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v2, "UNSET"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v31, v0

    move/from16 v25, v1

    move/from16 v22, v5

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v33, v24

    move/from16 v16, v9

    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v36, v28

    move-wide/from16 v18, v13

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object v13, v2

    move-wide v14, v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto/16 :goto_25

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()Z

    move-result v33

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p0

    goto :goto_3

    :pswitch_2
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v32

    :goto_1
    move-object/from16 v9, p0

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v9, p0

    move/from16 v36, v1

    goto :goto_2

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v9, p0

    move/from16 v16, v1

    :goto_2
    move-object v1, v4

    :goto_3
    move v4, v5

    goto/16 :goto_26

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v3

    float-to-double v5, v3

    mul-double/2addr v1, v5

    double-to-float v1, v1

    move-object/from16 v9, p0

    move/from16 v28, v1

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v3

    float-to-double v5, v3

    mul-double/2addr v1, v5

    double-to-float v1, v1

    move-object/from16 v9, p0

    move/from16 v27, v1

    goto :goto_4

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v9, p0

    move/from16 v26, v1

    goto :goto_4

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v9, p0

    move/from16 v25, v1

    :goto_4
    move-object v1, v4

    const/4 v4, 0x0

    goto/16 :goto_26

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    :cond_0
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lcom/airbnb/lottie/parser/LayerParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto/16 :goto_10

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v5

    const/16 v3, 0x1d

    if-ne v5, v3, :cond_b

    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/16 v34, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :cond_4
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v3, 0x0

    :cond_5
    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v41

    if-eqz v41, :cond_9

    sget-object v9, Lcom/airbnb/lottie/parser/BlurEffectParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_9

    :cond_6
    if-eqz v5, :cond_7

    new-instance v3, Lcom/airbnb/lottie/model/content/BlurEffect;

    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    goto :goto_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    if-eqz v3, :cond_4

    move-object/from16 v34, v3

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_7

    :cond_b
    const/16 v3, 0x19

    if-ne v5, v3, :cond_1d

    new-instance v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    invoke-direct {v3}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;-><init>()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const-string v5, ""

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v9, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    if-eqz v9, :cond_18

    if-eq v9, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v9, "Softness"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    const/4 v9, 0x4

    goto :goto_e

    :sswitch_1
    const-string v9, "Shadow Color"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_d

    :cond_f
    const/4 v9, 0x3

    goto :goto_e

    :sswitch_2
    const-string v9, "Direction"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    move v9, v2

    goto :goto_e

    :sswitch_3
    const-string v9, "Opacity"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_d

    :cond_11
    move v9, v6

    goto :goto_e

    :sswitch_4
    const-string v9, "Distance"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    goto :goto_e

    :goto_d
    const/4 v9, -0x1

    :goto_e
    if-eqz v9, :cond_17

    if-eq v9, v6, :cond_16

    if-eq v9, v2, :cond_15

    const/4 v2, 0x3

    if-eq v9, v2, :cond_14

    const/4 v2, 0x4

    if-eq v9, v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_f

    :cond_13
    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v2

    iput-object v2, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_f

    :cond_14
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v2

    iput-object v2, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v9

    iput-object v9, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v9

    iput-object v9, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_f

    :cond_17
    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v2

    iput-object v2, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_f

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v5

    :goto_f
    const/4 v2, 0x2

    goto/16 :goto_c

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    const/4 v2, 0x2

    goto/16 :goto_b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_1b
    iget-object v2, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz v2, :cond_1c

    iget-object v5, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v5, :cond_1c

    iget-object v9, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v9, :cond_1c

    iget-object v6, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v6, :cond_1c

    iget-object v3, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v3, :cond_1c

    new-instance v35, Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-object/from16 v42, v35

    move-object/from16 v43, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v9

    move-object/from16 v46, v6

    move-object/from16 v47, v3

    invoke-direct/range {v42 .. v47}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    goto :goto_10

    :cond_1c
    const/16 v35, 0x0

    :cond_1d
    :goto_10
    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_11

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v1, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_12

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_25

    const/4 v9, 0x1

    if-eq v6, v9, :cond_24

    const/4 v9, 0x2

    if-eq v6, v9, :cond_23

    const/4 v9, 0x3

    if-eq v6, v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_13

    :cond_22
    const/4 v6, 0x1

    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v5

    goto :goto_13

    :cond_23
    const/4 v6, 0x1

    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    goto :goto_13

    :cond_24
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v2

    goto :goto_13

    :cond_25
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v1

    goto :goto_13

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    new-instance v6, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    invoke-direct {v6, v1, v2, v3, v5}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    move-object v1, v6

    goto :goto_12

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    if-nez v1, :cond_28

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    :goto_14
    move-object/from16 v30, v1

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_15

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto/16 :goto_11

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v3

    sget-object v5, Lcom/airbnb/lottie/parser/DocumentDataParser;->a:Lcom/airbnb/lottie/parser/DocumentDataParser;

    const/4 v6, 0x0

    invoke-static {v0, v7, v3, v5, v6}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v29, v1

    goto/16 :goto_11

    :cond_2c
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    :goto_16
    move-object/from16 v9, p0

    goto/16 :goto_4

    :pswitch_b
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :cond_2d
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    move-object/from16 v9, p0

    move-object/from16 v39, v4

    const/4 v4, 0x0

    goto/16 :goto_25

    :pswitch_c
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    move-object v1, v2

    move-object v3, v1

    move-object v5, v3

    const/4 v0, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v2, 0x6f

    if-eq v9, v2, :cond_35

    const/16 v2, 0xe04

    if-eq v9, v2, :cond_33

    const v2, 0x197f1

    if-eq v9, v2, :cond_31

    const v2, 0x3339a3

    if-eq v9, v2, :cond_2f

    goto :goto_1a

    :cond_2f
    const-string v2, "mode"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v2, 0x3

    goto :goto_1b

    :cond_31
    const-string v2, "inv"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v2, 0x2

    goto :goto_1b

    :cond_33
    const-string v2, "pt"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    const-string v2, "o"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :goto_1a
    const/4 v2, -0x1

    goto :goto_1b

    :cond_36
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_46

    const/4 v9, 0x1

    if-eq v2, v9, :cond_45

    const/4 v9, 0x2

    if-eq v2, v9, :cond_44

    const/4 v9, 0x3

    if-eq v2, v9, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    :goto_1c
    const/4 v2, 0x0

    goto :goto_19

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x61

    if-eq v2, v9, :cond_3e

    const/16 v9, 0x69

    if-eq v2, v9, :cond_3c

    const/16 v9, 0x6e

    if-eq v2, v9, :cond_3a

    const/16 v9, 0x73

    if-eq v2, v9, :cond_38

    goto :goto_1d

    :cond_38
    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v1, 0x3

    goto :goto_1e

    :cond_3a
    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_1d

    :cond_3b
    const/4 v1, 0x2

    goto :goto_1e

    :cond_3c
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_3e
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_1d
    const/4 v1, -0x1

    goto :goto_1e

    :cond_3f
    const/4 v1, 0x0

    :goto_1e
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eqz v1, :cond_43

    const/4 v9, 0x1

    if-eq v1, v9, :cond_42

    const/4 v9, 0x2

    if-eq v1, v9, :cond_41

    const/4 v9, 0x3

    if-eq v1, v9, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    goto :goto_1f

    :cond_40
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_20

    :cond_41
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_20

    :cond_42
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_20

    :cond_43
    :goto_1f
    move-object/from16 v9, p0

    move-object v1, v2

    goto :goto_21

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()Z

    move-result v0

    :goto_20
    move-object/from16 v9, p0

    :goto_21
    move-object/from16 v39, v4

    const/4 v4, 0x0

    goto :goto_22

    :cond_45
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v3

    sget-object v6, Lcom/airbnb/lottie/parser/ShapeDataParser;->a:Lcom/airbnb/lottie/parser/ShapeDataParser;

    move-object/from16 v9, p0

    move-object/from16 v39, v4

    const/4 v4, 0x0

    invoke-static {v9, v7, v3, v6, v4}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/ArrayList;)V

    move-object v3, v2

    goto :goto_22

    :cond_46
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    const/4 v4, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v2

    move-object v5, v2

    :goto_22
    move-object/from16 v4, v39

    goto/16 :goto_1c

    :cond_47
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    new-instance v2, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v2, v1, v3, v5, v0}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v39

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_48
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v7, Lcom/airbnb/lottie/LottieComposition;->o:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/airbnb/lottie/LottieComposition;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto/16 :goto_25

    :pswitch_d
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v0

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported matte type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_49
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v1

    aget-object v31, v1, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4a

    goto :goto_23

    :cond_4a
    const-string v0, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_4b
    const-string v0, "Unsupported matte type: Luma"

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    :goto_23
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/airbnb/lottie/LottieComposition;->o:I

    goto/16 :goto_25

    :pswitch_e
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v21

    goto/16 :goto_25

    :pswitch_f
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_25

    :pswitch_10
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v23, v0

    goto :goto_24

    :pswitch_11
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v22, v0

    goto :goto_24

    :pswitch_12
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    :goto_24
    move v5, v4

    move-object v0, v9

    move-object/from16 v4, v39

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_4c

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    aget-object v17, v1, v0

    goto :goto_25

    :cond_4c
    sget-object v17, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto :goto_25

    :pswitch_14
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v20

    goto :goto_25

    :pswitch_15
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v0

    int-to-long v14, v0

    goto :goto_25

    :pswitch_16
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    move v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_25
    move-object v0, v9

    move-object/from16 v1, v39

    :goto_26
    move v5, v4

    const/4 v9, 0x0

    move-object v4, v1

    goto/16 :goto_0

    :cond_4d
    move-object/from16 v9, p0

    move-object/from16 v39, v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_4e

    new-instance v6, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v38, v10

    move-object/from16 v10, v39

    move-wide/from16 v39, v14

    move-object v14, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4e
    move-object/from16 v38, v10

    move-object/from16 v10, v39

    move-wide/from16 v39, v14

    :goto_27
    const/4 v0, 0x0

    cmpl-float v0, v36, v0

    if-lez v0, :cond_4f

    goto :goto_28

    :cond_4f
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->l:F

    move/from16 v36, v0

    :goto_28
    new-instance v14, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v15, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/airbnb/lottie/value/Keyframe;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v12

    move-object v2, v11

    move-object v3, v11

    move-object v4, v15

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    :cond_51
    new-instance v36, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v37, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v38

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v37

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
