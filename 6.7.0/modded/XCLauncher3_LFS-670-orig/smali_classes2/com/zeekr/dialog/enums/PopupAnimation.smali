.class public final enum Lcom/zeekr/dialog/enums/PopupAnimation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dialog/enums/PopupAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/enums/PopupAnimation;",
        "",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/zeekr/dialog/enums/PopupAnimation;

.field public static final synthetic b:[Lcom/zeekr/dialog/enums/PopupAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v1, "ScaleAlphaFromCenter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/PopupAnimation;->a:Lcom/zeekr/dialog/enums/PopupAnimation;

    new-instance v1, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v2, "ScaleAlphaFromLeftTop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v3, "ScaleAlphaFromRightTop"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v4, "ScaleAlphaFromLeftBottom"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v5, "ScaleAlphaFromRightBottom"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v6, "TranslateAlphaFromLeft"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v7, "TranslateAlphaFromRight"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v8, "TranslateAlphaFromTop"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v9, "TranslateAlphaFromBottom"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v10, "TranslateFromLeft"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v11, "TranslateFromRight"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v12, "TranslateFromTop"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "TranslateFromBottom"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v14, "ScrollAlphaFromLeft"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v15, "ScrollAlphaFromLeftTop"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "ScrollAlphaFromTop"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "ScrollAlphaFromRightTop"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "ScrollAlphaFromRight"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "ScrollAlphaFromRightBottom"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "ScrollAlphaFromBottom"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "ScrollAlphaFromLeftBottom"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "NoAnimation"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    filled-new-array/range {v0 .. v21}, [Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dialog/enums/PopupAnimation;->b:[Lcom/zeekr/dialog/enums/PopupAnimation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dialog/enums/PopupAnimation;
    .locals 1

    const-class v0, Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dialog/enums/PopupAnimation;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/dialog/enums/PopupAnimation;
    .locals 1

    sget-object v0, Lcom/zeekr/dialog/enums/PopupAnimation;->b:[Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/dialog/enums/PopupAnimation;

    return-object v0
.end method
