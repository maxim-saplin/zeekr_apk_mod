.class final Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder$CenterComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CenterComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/debugzxing/qrcode/detector/FinderPattern;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder$CenterComparator;->a:F

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    check-cast p2, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    iget v0, p2, Lcom/google/debugzxing/qrcode/detector/FinderPattern;->d:I

    iget v1, p1, Lcom/google/debugzxing/qrcode/detector/FinderPattern;->d:I

    if-ne v0, v1, :cond_2

    iget p2, p2, Lcom/google/debugzxing/qrcode/detector/FinderPattern;->c:F

    iget v0, p0, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder$CenterComparator;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p1, p1, Lcom/google/debugzxing/qrcode/detector/FinderPattern;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method
