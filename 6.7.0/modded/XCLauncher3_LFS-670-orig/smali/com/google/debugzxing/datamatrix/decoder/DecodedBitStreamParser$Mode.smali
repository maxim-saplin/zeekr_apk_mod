.class final enum Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

.field public static final enum b:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

.field public static final enum c:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

.field public static final enum d:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

.field public static final enum e:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

.field public static final enum f:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

.field public static final enum g:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

.field public static final synthetic h:[Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    new-instance v1, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const-string v2, "ASCII_ENCODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    new-instance v2, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const-string v3, "C40_ENCODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    new-instance v3, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const-string v4, "TEXT_ENCODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    new-instance v4, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const-string v5, "ANSIX12_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    new-instance v5, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const-string v6, "EDIFACT_ENCODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    new-instance v6, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const-string v7, "BASE256_ENCODE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->g:Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    filled-new-array/range {v0 .. v6}, [Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->h:[Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    const-class v0, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->h:[Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v0}, [Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0
.end method
