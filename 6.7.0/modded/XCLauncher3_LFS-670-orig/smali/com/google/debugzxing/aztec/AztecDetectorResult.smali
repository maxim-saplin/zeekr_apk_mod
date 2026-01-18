.class public final Lcom/google/debugzxing/aztec/AztecDetectorResult;
.super Lcom/google/debugzxing/common/DetectorResult;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;[Lcom/google/debugzxing/ResultPoint;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/debugzxing/common/DetectorResult;-><init>(Lcom/google/debugzxing/common/BitMatrix;[Lcom/google/debugzxing/ResultPoint;)V

    iput-boolean p3, p0, Lcom/google/debugzxing/aztec/AztecDetectorResult;->c:Z

    iput p4, p0, Lcom/google/debugzxing/aztec/AztecDetectorResult;->d:I

    iput p5, p0, Lcom/google/debugzxing/aztec/AztecDetectorResult;->e:I

    return-void
.end method
