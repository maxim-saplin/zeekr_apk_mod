.class public abstract Lcom/github/mikephil/charting/jobs/ViewPortJob;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:[F

.field public c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field public d:F

.field public e:F

.field public f:Lcom/github/mikephil/charting/utils/Transformer;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->b:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput p2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:F

    iput p3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Landroid/view/View;

    return-void
.end method
