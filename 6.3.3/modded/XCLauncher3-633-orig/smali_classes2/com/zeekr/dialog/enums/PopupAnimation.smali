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
.end annotation


# static fields
.field public static final enum a:Lcom/zeekr/dialog/enums/PopupAnimation;

.field public static final synthetic b:[Lcom/zeekr/dialog/enums/PopupAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v1, "ScaleAlphaFromCenter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/PopupAnimation;->a:Lcom/zeekr/dialog/enums/PopupAnimation;

    new-instance v1, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v3, "ScaleAlphaFromLeftTop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v5, "ScaleAlphaFromRightTop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v7, "ScaleAlphaFromLeftBottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v9, "ScaleAlphaFromRightBottom"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v11, "TranslateAlphaFromLeft"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v13, "TranslateAlphaFromRight"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v15, "TranslateAlphaFromTop"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v14, "TranslateAlphaFromBottom"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v12, "TranslateFromLeft"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v10, "TranslateFromRight"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v8, "TranslateFromTop"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v6, "TranslateFromBottom"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v4, "ScrollAlphaFromLeft"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v2, "ScrollAlphaFromLeftTop"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v6, "ScrollAlphaFromTop"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v4, "ScrollAlphaFromRightTop"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v2, "ScrollAlphaFromRight"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v6, "ScrollAlphaFromRightBottom"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v4, "ScrollAlphaFromBottom"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v2, "ScrollAlphaFromLeftBottom"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/zeekr/dialog/enums/PopupAnimation;

    const-string v6, "NoAnimation"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/zeekr/dialog/enums/PopupAnimation;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/zeekr/dialog/enums/PopupAnimation;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/zeekr/dialog/enums/PopupAnimation;->b:[Lcom/zeekr/dialog/enums/PopupAnimation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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
