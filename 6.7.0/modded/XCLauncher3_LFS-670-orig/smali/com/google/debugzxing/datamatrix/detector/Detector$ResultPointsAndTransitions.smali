.class final Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultPointsAndTransitions"
.end annotation


# instance fields
.field public final a:Lcom/google/debugzxing/ResultPoint;

.field public final b:Lcom/google/debugzxing/ResultPoint;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->a:Lcom/google/debugzxing/ResultPoint;

    iput-object p2, p0, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->b:Lcom/google/debugzxing/ResultPoint;

    iput p3, p0, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->a:Lcom/google/debugzxing/ResultPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->b:Lcom/google/debugzxing/ResultPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
