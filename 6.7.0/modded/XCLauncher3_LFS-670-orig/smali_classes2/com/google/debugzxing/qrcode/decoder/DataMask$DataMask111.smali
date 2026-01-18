.class final Lcom/google/debugzxing/qrcode/decoder/DataMask$DataMask111;
.super Lcom/google/debugzxing/qrcode/decoder/DataMask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataMask111"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/debugzxing/qrcode/decoder/DataMask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    add-int v0, p1, p2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    mul-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
