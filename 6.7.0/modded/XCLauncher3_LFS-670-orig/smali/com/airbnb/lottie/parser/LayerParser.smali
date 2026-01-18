.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "cl"

    const-string v22, "hd"

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

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "UNSET"

    const-wide/16 v16, 0x0

    const/4 v2, 0x0

    const-wide/16 v19, -0x1

    move/from16 v24, v2

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v35, v26

    move-object/from16 v33, v6

    move/from16 v28, v9

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v38, v30

    move/from16 v27, v12

    move-wide/from16 v20, v19

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v12, v38

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v39

    if-eqz v39, :cond_37

    sget-object v9, Lcom/airbnb/lottie/parser/LayerParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    move v9, v2

    move-object/from16 v40, v6

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v35

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v7, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v34

    goto :goto_1

    :pswitch_3
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v38, v5

    :goto_2
    move-object/from16 v6, v40

    goto :goto_1

    :pswitch_4
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()D

    move-result-wide v5

    double-to-float v12, v5

    goto :goto_2

    :pswitch_5
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()D

    move-result-wide v5

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v9

    float-to-double v1, v9

    mul-double/2addr v5, v1

    double-to-float v1, v5

    move/from16 v30, v1

    :goto_3
    move-object/from16 v6, v40

    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_6
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()D

    move-result-wide v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v1, v5

    double-to-float v1, v1

    move/from16 v29, v1

    goto :goto_3

    :pswitch_7
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v28, v1

    goto :goto_4

    :pswitch_8
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_4

    :pswitch_9
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :cond_0
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/airbnb/lottie/parser/LayerParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    const/16 v5, 0x1d

    if-ne v2, v5, :cond_b

    sget-object v2, Lcom/airbnb/lottie/parser/BlurEffectParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/16 v36, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/airbnb/lottie/parser/BlurEffectParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :cond_4
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/airbnb/lottie/parser/BlurEffectParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_9

    :cond_5
    if-eqz v2, :cond_6

    new-instance v5, Lcom/airbnb/lottie/model/content/BlurEffect;

    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    goto :goto_9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    if-eqz v5, :cond_4

    move-object/from16 v36, v5

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    goto :goto_7

    :cond_b
    const/16 v5, 0x19

    if-ne v2, v5, :cond_0

    new-instance v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    invoke-direct {v2}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;-><init>()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const-string v5, ""

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_13

    if-eq v6, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_d
    const/4 v9, -0x1

    goto :goto_e

    :sswitch_0
    const-string v6, "Softness"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    const/4 v9, 0x4

    goto :goto_e

    :sswitch_1
    const-string v6, "Shadow Color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    const/4 v9, 0x3

    goto :goto_e

    :sswitch_2
    const-string v6, "Direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    move v9, v3

    goto :goto_e

    :sswitch_3
    const-string v6, "Opacity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    move v9, v4

    goto :goto_e

    :sswitch_4
    const-string v6, "Distance"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_e
    packed-switch v9, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_c

    :pswitch_a
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    iput-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_c

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v6

    iput-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    goto :goto_c

    :pswitch_c
    const/4 v6, 0x0

    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v9

    iput-object v9, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_c

    :pswitch_d
    const/4 v6, 0x0

    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v9

    iput-object v9, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_c

    :pswitch_e
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    iput-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto/16 :goto_b

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    goto/16 :goto_a

    :cond_16
    iget-object v5, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz v5, :cond_17

    iget-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v6, :cond_17

    iget-object v9, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v9, :cond_17

    iget-object v15, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v15, :cond_17

    iget-object v2, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v2, :cond_17

    new-instance v37, Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-object/from16 v42, v37

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v9

    move-object/from16 v46, v15

    move-object/from16 v47, v2

    invoke-direct/range {v42 .. v47}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    goto/16 :goto_6

    :cond_17
    const/16 v37, 0x0

    goto/16 :goto_6

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto/16 :goto_5

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    if-eqz v1, :cond_25

    if-eq v1, v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v1, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v9

    if-eqz v9, :cond_20

    sget-object v9, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    if-eqz v9, :cond_1f

    if-eq v9, v4, :cond_1e

    if-eq v9, v3, :cond_1d

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_11

    :cond_1c
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    goto :goto_11

    :cond_1d
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v5

    goto :goto_11

    :cond_1e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v2

    goto :goto_11

    :cond_1f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v1

    goto :goto_11

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    new-instance v15, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    invoke-direct {v15, v1, v2, v5, v6}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    move-object v1, v15

    goto :goto_10

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    if-nez v1, :cond_22

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v32, v1

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    goto :goto_13

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    goto/16 :goto_f

    :cond_25
    const/4 v2, 0x0

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v5

    sget-object v6, Lcom/airbnb/lottie/parser/DocumentDataParser;->a:Lcom/airbnb/lottie/parser/DocumentDataParser;

    const/4 v15, 0x0

    invoke-static {v0, v7, v5, v6, v15}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v31, v1

    goto/16 :goto_f

    :cond_26
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v40, v6

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    const/4 v9, 0x0

    goto/16 :goto_1d

    :pswitch_11
    move-object/from16 v40, v6

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    move-object v1, v2

    move-object v5, v1

    move-object v15, v5

    const/4 v6, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v41

    if-eqz v41, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v41

    sparse-switch v41, :sswitch_data_1

    :goto_17
    const/4 v3, -0x1

    goto :goto_18

    :sswitch_5
    const-string v3, "mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_17

    :cond_29
    const/4 v3, 0x3

    goto :goto_18

    :sswitch_6
    const-string v3, "inv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v3, 0x2

    goto :goto_18

    :sswitch_7
    const-string v3, "pt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_17

    :cond_2b
    move v3, v4

    goto :goto_18

    :sswitch_8
    const-string v3, "o"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    :goto_18
    packed-switch v3, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()V

    :goto_19
    const/4 v9, 0x0

    goto/16 :goto_1c

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v42

    sparse-switch v42, :sswitch_data_2

    :goto_1a
    const/4 v1, -0x1

    goto :goto_1b

    :sswitch_9
    const-string/jumbo v9, "s"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v1, 0x3

    goto :goto_1b

    :sswitch_a
    const-string v9, "n"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x2

    goto :goto_1b

    :sswitch_b
    const-string v9, "i"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2f
    move v1, v4

    goto :goto_1b

    :sswitch_c
    const-string v9, "a"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v1, 0x0

    :goto_1b
    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Defaulting to Add."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    :pswitch_13
    move-object v1, v3

    goto :goto_19

    :pswitch_14
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_19

    :pswitch_15
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_19

    :pswitch_16
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_19

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    move-result v2

    move v6, v2

    goto :goto_19

    :pswitch_18
    new-instance v5, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v2

    sget-object v3, Lcom/airbnb/lottie/parser/ShapeDataParser;->a:Lcom/airbnb/lottie/parser/ShapeDataParser;

    const/4 v9, 0x0

    invoke-static {v0, v7, v2, v3, v9}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1c

    :pswitch_19
    const/4 v9, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v15

    :goto_1c
    const/4 v2, 0x0

    const/4 v3, 0x2

    goto/16 :goto_16

    :cond_31
    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    new-instance v2, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v2, v1, v5, v15, v6}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto/16 :goto_15

    :cond_32
    const/4 v9, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lcom/airbnb/lottie/LottieComposition;->n:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/LottieComposition;->n:I

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()V

    goto :goto_1d

    :pswitch_1a
    move v9, v2

    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v1

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    :goto_1d
    move v2, v9

    move-object/from16 v6, v40

    :goto_1e
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_33
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    aget-object v33, v2, v1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_35

    const/4 v3, 0x4

    if-eq v1, v3, :cond_34

    goto :goto_1f

    :cond_34
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    const/4 v3, 0x4

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    :goto_1f
    iget v1, v7, Lcom/airbnb/lottie/LottieComposition;->n:I

    add-int/2addr v1, v4

    iput v1, v7, Lcom/airbnb/lottie/LottieComposition;->n:I

    goto :goto_1d

    :pswitch_1b
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v23

    :goto_20
    move v2, v9

    goto :goto_1e

    :pswitch_1c
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    goto :goto_20

    :pswitch_1d
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v25, v1

    goto :goto_20

    :pswitch_1e
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v24, v1

    goto :goto_20

    :pswitch_1f
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v20, v5

    goto :goto_1d

    :pswitch_20
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v1

    const/4 v5, 0x6

    if-ge v1, v5, :cond_36

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v19, v5, v1

    goto/16 :goto_1d

    :cond_36
    sget-object v19, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto/16 :goto_1d

    :pswitch_21
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v22

    goto :goto_20

    :pswitch_22
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v16, v5

    goto/16 :goto_1d

    :pswitch_23
    move v9, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_37
    move-object/from16 v40, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_38

    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v18, v10

    move-object/from16 v10, v40

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v18, v10

    move-object/from16 v10, v40

    goto :goto_21

    :goto_22
    cmpl-float v0, v38, v0

    if-lez v0, :cond_39

    goto :goto_23

    :cond_39
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->l:F

    move/from16 v38, v0

    :goto_23
    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v13

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    :cond_3b
    new-instance v38, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v38

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v18

    move-object/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v21, v15

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, v29

    move/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    return-object v38

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
