.class public final enum Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final synthetic b:[Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v3, "M"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v5, "Q"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v7, "H"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v9, v7, [Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    sput-object v9, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;->b:[Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    new-array v7, v7, [Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    aput-object v1, v7, v2

    aput-object v0, v7, v4

    aput-object v5, v7, v6

    aput-object v3, v7, v8

    sput-object v7, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;->a:[Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    const-class v0, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;->b:[Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, [Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method
