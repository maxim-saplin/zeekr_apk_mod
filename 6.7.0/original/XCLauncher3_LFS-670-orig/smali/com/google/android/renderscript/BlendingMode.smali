.class public final enum Lcom/google/android/renderscript/BlendingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/renderscript/BlendingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/renderscript/BlendingMode;",
        "",
        "renderscript-toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/renderscript/BlendingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/renderscript/BlendingMode;

    const-string v2, "SRC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/renderscript/BlendingMode;

    const-string v3, "DST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/renderscript/BlendingMode;

    const-string v4, "SRC_OVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/renderscript/BlendingMode;

    const-string v5, "DST_OVER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/renderscript/BlendingMode;

    const-string v6, "SRC_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/android/renderscript/BlendingMode;

    const-string v7, "DST_IN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/android/renderscript/BlendingMode;

    const-string v8, "SRC_OUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/google/android/renderscript/BlendingMode;

    const-string v9, "DST_OUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/android/renderscript/BlendingMode;

    const-string v10, "SRC_ATOP"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/google/android/renderscript/BlendingMode;

    const-string v11, "DST_ATOP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/google/android/renderscript/BlendingMode;

    const-string v12, "XOR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/google/android/renderscript/BlendingMode;

    const-string v13, "MULTIPLY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/google/android/renderscript/BlendingMode;

    const-string v14, "ADD"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/google/android/renderscript/BlendingMode;

    const-string v15, "SUBTRACT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lcom/google/android/renderscript/BlendingMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->a:[Lcom/google/android/renderscript/BlendingMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/renderscript/BlendingMode;
    .locals 1

    const-class v0, Lcom/google/android/renderscript/BlendingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/renderscript/BlendingMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/renderscript/BlendingMode;
    .locals 1

    sget-object v0, Lcom/google/android/renderscript/BlendingMode;->a:[Lcom/google/android/renderscript/BlendingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/renderscript/BlendingMode;

    return-object v0
.end method
