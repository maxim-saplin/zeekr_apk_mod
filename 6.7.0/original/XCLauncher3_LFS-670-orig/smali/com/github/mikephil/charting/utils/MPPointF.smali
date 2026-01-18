.class public Lcom/github/mikephil/charting/utils/MPPointF;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "SourceFile"


# static fields
.field public static final d:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(I)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    return-void
.end method

.method public static b(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    return-object v0
.end method

.method public static c(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    return-object v0
.end method

.method public static d(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(I)V

    return-object v0
.end method
