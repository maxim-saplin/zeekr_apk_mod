.class public final enum Lcom/google/debugzxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum b:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum c:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum d:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum e:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum f:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum g:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum h:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum i:Lcom/google/debugzxing/DecodeHintType;

.field public static final enum j:Lcom/google/debugzxing/DecodeHintType;

.field public static final synthetic k:[Lcom/google/debugzxing/DecodeHintType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/debugzxing/DecodeHintType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/debugzxing/DecodeHintType;

    const-string v3, "PURE_BARCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/debugzxing/DecodeHintType;->a:Lcom/google/debugzxing/DecodeHintType;

    new-instance v3, Lcom/google/debugzxing/DecodeHintType;

    const-string v5, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/google/debugzxing/DecodeHintType;->b:Lcom/google/debugzxing/DecodeHintType;

    new-instance v5, Lcom/google/debugzxing/DecodeHintType;

    const-string v7, "TRY_HARDER"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/google/debugzxing/DecodeHintType;->c:Lcom/google/debugzxing/DecodeHintType;

    new-instance v7, Lcom/google/debugzxing/DecodeHintType;

    const-string v9, "CHARACTER_SET"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/google/debugzxing/DecodeHintType;->d:Lcom/google/debugzxing/DecodeHintType;

    new-instance v9, Lcom/google/debugzxing/DecodeHintType;

    const-string v11, "ALLOWED_LENGTHS"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/google/debugzxing/DecodeHintType;->e:Lcom/google/debugzxing/DecodeHintType;

    new-instance v11, Lcom/google/debugzxing/DecodeHintType;

    const-string v13, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/google/debugzxing/DecodeHintType;->f:Lcom/google/debugzxing/DecodeHintType;

    new-instance v13, Lcom/google/debugzxing/DecodeHintType;

    const-string v15, "ASSUME_GS1"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v15}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/google/debugzxing/DecodeHintType;->g:Lcom/google/debugzxing/DecodeHintType;

    new-instance v15, Lcom/google/debugzxing/DecodeHintType;

    const-string v14, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v14}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v15, Lcom/google/debugzxing/DecodeHintType;->h:Lcom/google/debugzxing/DecodeHintType;

    new-instance v14, Lcom/google/debugzxing/DecodeHintType;

    const-string v12, "NEED_RESULT_POINT_CALLBACK"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v12}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/google/debugzxing/DecodeHintType;->i:Lcom/google/debugzxing/DecodeHintType;

    new-instance v12, Lcom/google/debugzxing/DecodeHintType;

    const-string v10, "ALLOWED_EAN_EXTENSIONS"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v10}, Lcom/google/debugzxing/DecodeHintType;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/google/debugzxing/DecodeHintType;->j:Lcom/google/debugzxing/DecodeHintType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/debugzxing/DecodeHintType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/google/debugzxing/DecodeHintType;->k:[Lcom/google/debugzxing/DecodeHintType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/DecodeHintType;
    .locals 1

    const-class v0, Lcom/google/debugzxing/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/DecodeHintType;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/DecodeHintType;->k:[Lcom/google/debugzxing/DecodeHintType;

    invoke-virtual {v0}, [Lcom/google/debugzxing/DecodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/DecodeHintType;

    return-object v0
.end method
