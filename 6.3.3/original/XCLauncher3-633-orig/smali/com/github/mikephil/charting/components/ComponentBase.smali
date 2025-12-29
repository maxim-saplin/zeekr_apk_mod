.class public abstract Lcom/github/mikephil/charting/components/ComponentBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    return-void
.end method
