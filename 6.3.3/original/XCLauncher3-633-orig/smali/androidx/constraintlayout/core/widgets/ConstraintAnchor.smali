.class public Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public final e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public g:I

.field public h:I

.field public i:Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    return v0
.end method

.method public final c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v1, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    return v0
.end method

.method public final f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    if-eq p1, v9, :cond_5

    if-ne p1, v7, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    :pswitch_2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, v1, :cond_7

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v3

    :goto_2
    instance-of v2, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    if-ne p1, v6, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    move v1, v0

    :cond_a
    return v1

    :pswitch_3
    if-eq p1, v9, :cond_c

    if-ne p1, v7, :cond_b

    goto :goto_3

    :cond_b
    move v1, v0

    goto :goto_4

    :cond_c
    :goto_3
    move v1, v3

    :goto_4
    instance-of v2, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v2, :cond_f

    if-nez v1, :cond_d

    if-ne p1, v8, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    move v1, v0

    :cond_f
    return v1

    :pswitch_4
    if-eq p1, v1, :cond_10

    if-eq p1, v8, :cond_10

    if-eq p1, v6, :cond_10

    move v0, v3

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->d()V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
