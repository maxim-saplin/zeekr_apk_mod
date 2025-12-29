.class public final enum Lcom/google/debugzxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum c:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum d:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum e:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum f:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum g:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum h:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum i:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum j:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final enum k:Lcom/google/debugzxing/qrcode/decoder/Mode;

.field public static final synthetic l:[Lcom/google/debugzxing/qrcode/decoder/Mode;


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/debugzxing/qrcode/decoder/Mode;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/google/debugzxing/qrcode/decoder/Mode;->b:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v2, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lcom/google/debugzxing/qrcode/decoder/Mode;->c:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v3, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v3, Lcom/google/debugzxing/qrcode/decoder/Mode;->d:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v5, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v5, Lcom/google/debugzxing/qrcode/decoder/Mode;->e:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v7, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v9, v1, [I

    fill-array-data v9, :array_4

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v7, Lcom/google/debugzxing/qrcode/decoder/Mode;->f:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v9, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v12, "ECI"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v9, Lcom/google/debugzxing/qrcode/decoder/Mode;->g:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v10, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v12, v1, [I

    fill-array-data v12, :array_6

    const-string v14, "KANJI"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v10, Lcom/google/debugzxing/qrcode/decoder/Mode;->h:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v12, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v14, v1, [I

    fill-array-data v14, :array_7

    const-string v15, "FNC1_FIRST_POSITION"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v12, Lcom/google/debugzxing/qrcode/decoder/Mode;->i:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v14, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v13, "FNC1_SECOND_POSITION"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v14, Lcom/google/debugzxing/qrcode/decoder/Mode;->j:Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-instance v13, Lcom/google/debugzxing/qrcode/decoder/Mode;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const-string v11, "HANZI"

    const/16 v1, 0x9

    invoke-direct {v13, v11, v1, v15}, Lcom/google/debugzxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    sput-object v13, Lcom/google/debugzxing/qrcode/decoder/Mode;->k:Lcom/google/debugzxing/qrcode/decoder/Mode;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/google/debugzxing/qrcode/decoder/Mode;

    aput-object v0, v11, v4

    aput-object v2, v11, v6

    aput-object v3, v11, v8

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v1

    sput-object v11, Lcom/google/debugzxing/qrcode/decoder/Mode;->l:[Lcom/google/debugzxing/qrcode/decoder/Mode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/debugzxing/qrcode/decoder/Mode;->a:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/qrcode/decoder/Mode;
    .locals 1

    const-class v0, Lcom/google/debugzxing/qrcode/decoder/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/qrcode/decoder/Mode;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/qrcode/decoder/Mode;->l:[Lcom/google/debugzxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, [Lcom/google/debugzxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/qrcode/decoder/Mode;

    return-object v0
.end method
