.class synthetic Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

.field static final synthetic $SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->values()[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_PLUS_LIGHTER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v10, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_X_O_R:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_COPY:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0xb

    :try_start_a
    sget-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    sget-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_CLEAR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->values()[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    move-result-object v11

    array-length v11, v11

    new-array v11, v11, [I

    sput-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    :try_start_b
    sget-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CLEAR_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v11, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_FILL_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v1, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_STROKE_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_FILL_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_STROKE_TEXT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_BEGIN_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_FILL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_FILL_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_STROKE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_STROKE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CLIP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CLIP_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_ROTATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SCALE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_TRANSLATE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_RESET_TRANSFORM:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW_IMAGE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW_IMAGE_V1:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW_CANVAS:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SAVE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_RESTORE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_DASH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_WIDTH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_CAP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_JOIN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_MITER_LIMIT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_LINE_DASH_OFFSET:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_FONT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_PAINT_STYLE_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_PAINT_STYLE_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_PAINT_STYLE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_SHADOW_BLUR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_SHADOW_COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_SHADOW_OFFSET_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_SHADOW_OFFSET_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_GLOBAL_ALPHA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_COMPOSITE_OPERATION:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_SET_IMAGE_SMOOTHING_ENABLE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_LINEAR_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_RADIAL_GRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_CREATE_PATH2_D:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_ADD_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_CLOSE_PATH:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_MOVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_LINE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_ARC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_ARC_TO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_ELLIPSE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_PATH2_D_RECT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_GRADIENT_ADD_COLOR_STOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    return-void
.end method
