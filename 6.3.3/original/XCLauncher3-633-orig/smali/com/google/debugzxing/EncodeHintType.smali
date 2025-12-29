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
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/debugzxing/EncodeHintType;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/debugzxing/EncodeHintType;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/debugzxing/EncodeHintType;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/debugzxing/EncodeHintType;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/debugzxing/EncodeHintType;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/debugzxing/EncodeHintType;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/google/debugzxing/EncodeHintType;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/google/debugzxing/EncodeHintType;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/google/debugzxing/EncodeHintType;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/google/debugzxing/EncodeHintType;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/debugzxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/debugzxing/EncodeHintType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/google/debugzxing/EncodeHintType;->a:[Lcom/google/debugzxing/EncodeHintType;

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
