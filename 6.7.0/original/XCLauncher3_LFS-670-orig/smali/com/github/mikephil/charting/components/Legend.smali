.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    }
.end annotation


# instance fields
.field public f:[Lcom/github/mikephil/charting/components/LegendEntry;

.field public final g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public final h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public final i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public final j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field public final k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:F

.field public s:F

.field public t:F

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->a:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->a:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->c:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    const v2, 0x3f733333    # 0.95f

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->r:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->w:Ljava/util/ArrayList;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    return-void
.end method
