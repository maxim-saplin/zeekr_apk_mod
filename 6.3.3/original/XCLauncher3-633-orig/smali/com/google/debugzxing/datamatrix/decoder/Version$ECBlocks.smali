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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    return-void
.end method

.method public constructor <init>(Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    iput v0, p0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/google/debugzxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/debugzxing/datamatrix/decoder/Version$ECB;

    return-void
.end method
