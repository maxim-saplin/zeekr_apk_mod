.class final Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/datamatrix/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;


# direct methods
.method public constructor <init>(ILcom/google/debugzxing/datamatrix/decoder/Version$ECB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->a:I

    .line 3
    filled-new-array {p2}, [Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    return-void
.end method

.method public constructor <init>(Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 5
    iput v0, p0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->a:I

    .line 6
    filled-new-array {p1, p2}, [Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    return-void
.end method
