.class final Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultPointsAndTransitionsComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    check-cast p2, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    iget p1, p1, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    iget p2, p2, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
