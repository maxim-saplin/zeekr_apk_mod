.class public final Lcom/google/debugzxing/pdf417/detector/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitMatrix;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/debugzxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/pdf417/detector/PDF417DetectorResult;->a:Lcom/google/debugzxing/common/BitMatrix;

    iput-object p2, p0, Lcom/google/debugzxing/pdf417/detector/PDF417DetectorResult;->b:Ljava/util/List;

    return-void
.end method
