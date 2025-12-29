.class public Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->d:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->c:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->c:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->d:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->d:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->a()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method
