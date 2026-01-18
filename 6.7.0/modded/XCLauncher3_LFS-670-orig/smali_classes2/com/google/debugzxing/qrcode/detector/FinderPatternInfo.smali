.class public final Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/qrcode/detector/FinderPattern;

.field public final b:Lcom/google/debugzxing/qrcode/detector/FinderPattern;

.field public final c:Lcom/google/debugzxing/qrcode/detector/FinderPattern;


# direct methods
.method public constructor <init>([Lcom/google/debugzxing/qrcode/detector/FinderPattern;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;->a:Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;->b:Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;->c:Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    return-void
.end method
