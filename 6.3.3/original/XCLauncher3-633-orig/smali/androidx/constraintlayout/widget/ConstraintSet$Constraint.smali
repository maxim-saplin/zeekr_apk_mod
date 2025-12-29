.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

.field public final c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

.field public final d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:I

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:Ljava/lang/String;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    return-object v0
.end method

.method public final c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    return-void
.end method
