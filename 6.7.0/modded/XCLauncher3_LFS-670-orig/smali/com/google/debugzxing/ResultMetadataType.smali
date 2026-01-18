.class public final enum Lcom/google/debugzxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum b:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum c:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum d:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum e:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum f:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum g:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum h:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum i:Lcom/google/debugzxing/ResultMetadataType;

.field public static final enum j:Lcom/google/debugzxing/ResultMetadataType;

.field public static final synthetic k:[Lcom/google/debugzxing/ResultMetadataType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/debugzxing/ResultMetadataType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/debugzxing/ResultMetadataType;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/debugzxing/ResultMetadataType;->a:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v2, Lcom/google/debugzxing/ResultMetadataType;

    const-string v3, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/debugzxing/ResultMetadataType;->b:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v3, Lcom/google/debugzxing/ResultMetadataType;

    const-string v4, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/debugzxing/ResultMetadataType;->c:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v4, Lcom/google/debugzxing/ResultMetadataType;

    const-string v5, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/debugzxing/ResultMetadataType;->d:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v5, Lcom/google/debugzxing/ResultMetadataType;

    const-string v6, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/debugzxing/ResultMetadataType;->e:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v6, Lcom/google/debugzxing/ResultMetadataType;

    const-string v7, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/debugzxing/ResultMetadataType;->f:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v7, Lcom/google/debugzxing/ResultMetadataType;

    const-string v8, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/debugzxing/ResultMetadataType;->g:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v8, Lcom/google/debugzxing/ResultMetadataType;

    const-string v9, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/debugzxing/ResultMetadataType;->h:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v9, Lcom/google/debugzxing/ResultMetadataType;

    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/debugzxing/ResultMetadataType;->i:Lcom/google/debugzxing/ResultMetadataType;

    new-instance v10, Lcom/google/debugzxing/ResultMetadataType;

    const-string v11, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/debugzxing/ResultMetadataType;->j:Lcom/google/debugzxing/ResultMetadataType;

    filled-new-array/range {v0 .. v10}, [Lcom/google/debugzxing/ResultMetadataType;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/ResultMetadataType;->k:[Lcom/google/debugzxing/ResultMetadataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/ResultMetadataType;
    .locals 1

    const-class v0, Lcom/google/debugzxing/ResultMetadataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/ResultMetadataType;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/ResultMetadataType;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/ResultMetadataType;->k:[Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v0}, [Lcom/google/debugzxing/ResultMetadataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/ResultMetadataType;

    return-object v0
.end method
