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
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v2, "M"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v3, "Q"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v4, "H"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v4

    sput-object v4, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;->b:[Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    filled-new-array {v1, v0, v3, v2}, [Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;->a:[Lcom/google/debugzxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
