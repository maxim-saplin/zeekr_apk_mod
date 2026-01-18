.class public final Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/qrcode/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/debugzxing/qrcode/decoder/Version$ECB;


# direct methods
.method public varargs constructor <init>(I[Lcom/google/debugzxing/qrcode/decoder/Version$ECB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;->a:I

    iput-object p2, p0, Lcom/google/debugzxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/debugzxing/qrcode/decoder/Version$ECB;

    return-void
.end method
