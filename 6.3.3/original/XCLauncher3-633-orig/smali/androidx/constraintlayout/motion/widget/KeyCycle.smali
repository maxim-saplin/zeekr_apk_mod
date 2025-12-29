.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# instance fields
.field public c:F

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

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->c:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->c:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->d:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->d:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->a()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method
