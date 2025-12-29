.class public Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string/jumbo v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v1, "id"

    const-string v2, "layers"

    const-string/jumbo v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string/jumbo v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string/jumbo v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v9, Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v9}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v16

    if-eqz v16, :cond_2b

    sget-object v11, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v11

    move/from16 v17, v12

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_0

    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto/16 :goto_1b

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    move-object/from16 v21, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v12, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v22, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_4

    :cond_0
    move v14, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v20, v12

    goto :goto_3

    :cond_1
    move v14, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v11

    double-to-float v11, v11

    :goto_3
    move v13, v14

    goto :goto_4

    :cond_2
    move/from16 v22, v14

    move v14, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v21

    :goto_4
    move/from16 v14, v22

    goto :goto_2

    :cond_3
    move/from16 v22, v14

    move v14, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    new-instance v12, Lcom/airbnb/lottie/model/Marker;

    move/from16 v13, v20

    move/from16 v20, v14

    move-object/from16 v14, v21

    invoke-direct {v12, v14, v11, v13}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v20

    move/from16 v14, v22

    goto :goto_1

    :cond_4
    move/from16 v20, v13

    move/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto/16 :goto_9

    :pswitch_1
    move/from16 v20, v13

    move/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lcom/airbnb/lottie/parser/FontCharacterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const-wide/16 v12, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v28, v19

    move-object/from16 v29, v28

    const/16 v25, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v13, 0x1

    if-eq v12, v13, :cond_c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_a

    const/4 v13, 0x4

    if-eq v12, v13, :cond_9

    const/4 v13, 0x5

    if-eq v12, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/ContentModelParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v29

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v28

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v26

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    new-instance v12, Lcom/airbnb/lottie/model/FontCharacter;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v29}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v12}, Landroidx/collection/SparseArrayCompat;->d(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    :goto_9
    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    goto/16 :goto_e

    :pswitch_2
    move/from16 v20, v13

    move/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lcom/airbnb/lottie/parser/FontParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v13, v12

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v14

    if-eqz v14, :cond_15

    sget-object v14, Lcom/airbnb/lottie/parser/FontParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_13

    const/4 v7, 0x2

    if-eq v14, v7, :cond_12

    const/4 v7, 0x3

    if-eq v14, v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    goto :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :goto_d
    move-object/from16 v7, v21

    goto :goto_c

    :cond_14
    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_15
    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    new-instance v7, Lcom/airbnb/lottie/model/Font;

    invoke-direct {v7, v11, v12, v13}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    goto :goto_b

    :cond_16
    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_a

    :cond_17
    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    move/from16 v18, v1

    move-object/from16 v23, v6

    :goto_e
    move-object/from16 v24, v8

    move/from16 v25, v10

    move-object v8, v2

    goto/16 :goto_1b

    :pswitch_3
    move-object/from16 v21, v7

    move/from16 v20, v13

    move/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroidx/collection/LongSparseArray;

    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    move-object v14, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v24, v8

    sget-object v8, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v8

    if-eqz v8, :cond_1e

    move/from16 v25, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1c

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1b

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1a

    const/4 v10, 0x4

    if-eq v8, v10, :cond_19

    const/4 v10, 0x5

    if-eq v8, v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    move/from16 v18, v1

    move-object/from16 v26, v2

    goto :goto_12

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    goto :goto_13

    :cond_19
    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_1a
    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v13

    goto :goto_13

    :cond_1b
    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v12

    goto :goto_13

    :cond_1c
    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/LayerParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v8

    move/from16 v18, v1

    move-object/from16 v26, v2

    iget-wide v1, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    invoke-virtual {v11, v1, v2, v8}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    move-object/from16 v2, v26

    goto :goto_11

    :cond_1d
    move/from16 v18, v1

    move-object/from16 v26, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    :goto_12
    move/from16 v1, v18

    move-object/from16 v8, v24

    move/from16 v10, v25

    move-object/from16 v2, v26

    goto :goto_10

    :cond_1e
    move/from16 v18, v1

    move-object/from16 v26, v2

    move/from16 v25, v10

    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v6

    :goto_13
    move-object/from16 v8, v24

    move/from16 v10, v25

    goto/16 :goto_10

    :cond_1f
    move/from16 v18, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v8

    move/from16 v25, v10

    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    if-eqz v14, :cond_20

    new-instance v1, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-direct {v1, v12, v6, v13, v14}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move/from16 v1, v18

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    move-object/from16 v2, v26

    goto/16 :goto_f

    :cond_21
    move/from16 v18, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v25, v10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    move-object/from16 v8, v26

    goto/16 :goto_1b

    :pswitch_4
    move/from16 v18, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v1, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/LayerParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    iget-object v7, v2, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v7, v6, :cond_22

    add-int/lit8 v1, v1, 0x1

    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v2, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    move-object/from16 v8, v26

    invoke-virtual {v8, v6, v7, v2}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "You have "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v26, v8

    goto :goto_15

    :cond_24
    move-object/from16 v8, v26

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto/16 :goto_1b

    :pswitch_5
    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-ge v2, v10, :cond_25

    goto :goto_17

    :cond_25
    if-le v2, v10, :cond_26

    goto :goto_16

    :cond_26
    if-ge v7, v10, :cond_27

    goto :goto_17

    :cond_27
    if-le v7, v10, :cond_28

    goto :goto_16

    :cond_28
    if-ltz v1, :cond_29

    :goto_16
    move v12, v6

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v12, 0x0

    :goto_18
    if-nez v12, :cond_2a

    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_6
    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v12, v1

    goto/16 :goto_1c

    :pswitch_7
    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v14, v1, v2

    goto :goto_19

    :pswitch_8
    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v22, v14

    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v13, v1

    :goto_19
    move/from16 v12, v17

    goto :goto_1c

    :pswitch_9
    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v10

    goto :goto_1a

    :pswitch_a
    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v15

    :goto_1a
    move-object v2, v8

    move/from16 v12, v17

    move/from16 v1, v18

    move/from16 v13, v20

    move-object/from16 v7, v21

    move/from16 v14, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_2a
    :goto_1b
    move/from16 v12, v17

    move/from16 v13, v20

    move/from16 v14, v22

    :goto_1c
    move-object v2, v8

    move/from16 v1, v18

    move-object/from16 v7, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    goto/16 :goto_0

    :cond_2b
    move/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v17, v12

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    int-to-float v0, v15

    mul-float v0, v0, v18

    float-to-int v0, v0

    int-to-float v1, v10

    mul-float v1, v1, v18

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v9, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    move/from16 v10, v20

    iput v10, v9, Lcom/airbnb/lottie/LottieComposition;->k:F

    move/from16 v10, v22

    iput v10, v9, Lcom/airbnb/lottie/LottieComposition;->l:F

    move/from16 v10, v17

    iput v10, v9, Lcom/airbnb/lottie/LottieComposition;->m:F

    iput-object v3, v9, Lcom/airbnb/lottie/LottieComposition;->i:Ljava/util/List;

    iput-object v8, v9, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/LongSparseArray;

    iput-object v4, v9, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    iput-object v5, v9, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    move-object/from16 v0, v24

    iput-object v0, v9, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    move-object/from16 v0, v23

    iput-object v0, v9, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v9, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/List;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
