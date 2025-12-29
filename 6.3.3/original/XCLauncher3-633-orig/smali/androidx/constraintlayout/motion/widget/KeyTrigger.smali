.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/view/View;

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:Z

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->d:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->c:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->d:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->d:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:Landroid/view/View;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:Landroid/view/View;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:F

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Z

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:Z

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:F

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Landroid/graphics/RectF;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Landroid/graphics/RectF;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:Ljava/util/HashMap;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->a()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method
