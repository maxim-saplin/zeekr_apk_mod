.class final Lcom/google/debugzxing/qrcode/decoder/DataMask$DataMask010;
.super Lcom/google/debugzxing/qrcode/decoder/DataMask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataMask010"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/debugzxing/qrcode/decoder/DataMask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
