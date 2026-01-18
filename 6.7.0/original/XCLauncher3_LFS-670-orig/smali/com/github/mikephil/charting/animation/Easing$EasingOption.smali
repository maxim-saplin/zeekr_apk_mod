.class public final enum Lcom/github/mikephil/charting/animation/Easing$EasingOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EasingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/animation/Easing$EasingOption;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v2, "EaseInQuad"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v3, "EaseOutQuad"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v4, "EaseInOutQuad"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v5, "EaseInCubic"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseOutCubic"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v7, "EaseInOutCubic"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v8, "EaseInQuart"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v9, "EaseOutQuart"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v10, "EaseInOutQuart"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v11, "EaseInSine"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v12, "EaseOutSine"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInOutSine"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInExpo"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v15, "EaseOutExpo"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInOutExpo"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInCirc"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseOutCirc"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInOutCirc"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInElastic"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseOutElastic"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInOutElastic"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInBack"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseOutBack"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInOutBack"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInBounce"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseOutBounce"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInOutBounce"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    filled-new-array/range {v0 .. v27}, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->a:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->a:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-object v0
.end method
