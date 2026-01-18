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
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/debugzxing/DecodeHintType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/debugzxing/DecodeHintType;

    const-string v2, "PURE_BARCODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/debugzxing/DecodeHintType;->a:Lcom/google/debugzxing/DecodeHintType;

    new-instance v2, Lcom/google/debugzxing/DecodeHintType;

    const-string v3, "POSSIBLE_FORMATS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/debugzxing/DecodeHintType;->b:Lcom/google/debugzxing/DecodeHintType;

    new-instance v3, Lcom/google/debugzxing/DecodeHintType;

    const-string v4, "TRY_HARDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/debugzxing/DecodeHintType;->c:Lcom/google/debugzxing/DecodeHintType;

    new-instance v4, Lcom/google/debugzxing/DecodeHintType;

    const-string v5, "CHARACTER_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/debugzxing/DecodeHintType;->d:Lcom/google/debugzxing/DecodeHintType;

    new-instance v5, Lcom/google/debugzxing/DecodeHintType;

    const-string v6, "ALLOWED_LENGTHS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/debugzxing/DecodeHintType;->e:Lcom/google/debugzxing/DecodeHintType;

    new-instance v6, Lcom/google/debugzxing/DecodeHintType;

    const-string v7, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/debugzxing/DecodeHintType;->f:Lcom/google/debugzxing/DecodeHintType;

    new-instance v7, Lcom/google/debugzxing/DecodeHintType;

    const-string v8, "ASSUME_GS1"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/debugzxing/DecodeHintType;->g:Lcom/google/debugzxing/DecodeHintType;

    new-instance v8, Lcom/google/debugzxing/DecodeHintType;

    const-string v9, "RETURN_CODABAR_START_END"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/debugzxing/DecodeHintType;->h:Lcom/google/debugzxing/DecodeHintType;

    new-instance v9, Lcom/google/debugzxing/DecodeHintType;

    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/debugzxing/DecodeHintType;->i:Lcom/google/debugzxing/DecodeHintType;

    new-instance v10, Lcom/google/debugzxing/DecodeHintType;

    const-string v11, "ALLOWED_EAN_EXTENSIONS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/debugzxing/DecodeHintType;->j:Lcom/google/debugzxing/DecodeHintType;

    filled-new-array/range {v0 .. v10}, [Lcom/google/debugzxing/DecodeHintType;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/DecodeHintType;->k:[Lcom/google/debugzxing/DecodeHintType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
