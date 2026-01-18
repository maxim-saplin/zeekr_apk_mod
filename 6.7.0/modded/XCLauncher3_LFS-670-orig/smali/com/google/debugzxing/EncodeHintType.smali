.class public final enum Lcom/google/debugzxing/EncodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/debugzxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/debugzxing/EncodeHintType;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/debugzxing/EncodeHintType;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/debugzxing/EncodeHintType;

    const-string v3, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/debugzxing/EncodeHintType;

    const-string v4, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/debugzxing/EncodeHintType;

    const-string v5, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/debugzxing/EncodeHintType;

    const-string v6, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/debugzxing/EncodeHintType;

    const-string v7, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/debugzxing/EncodeHintType;

    const-string v8, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/google/debugzxing/EncodeHintType;

    const-string v9, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/debugzxing/EncodeHintType;

    const-string v10, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v9}, [Lcom/google/debugzxing/EncodeHintType;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/EncodeHintType;->a:[Lcom/google/debugzxing/EncodeHintType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/EncodeHintType;
    .locals 1

    const-class v0, Lcom/google/debugzxing/EncodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/EncodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/EncodeHintType;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/EncodeHintType;->a:[Lcom/google/debugzxing/EncodeHintType;

    invoke-virtual {v0}, [Lcom/google/debugzxing/EncodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/EncodeHintType;

    return-object v0
.end method
