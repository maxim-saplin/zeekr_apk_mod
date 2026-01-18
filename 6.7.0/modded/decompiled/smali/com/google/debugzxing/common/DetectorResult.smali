.class public Lcom/google/debugzxing/common/DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitMatrix;

.field public final b:[Lcom/google/debugzxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;[Lcom/google/debugzxing/ResultPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/common/DetectorResult;->a:Lcom/google/debugzxing/common/BitMatrix;

    iput-object p2, p0, Lcom/google/debugzxing/common/DetectorResult;->b:[Lcom/google/debugzxing/ResultPoint;

    return-void
.end method
