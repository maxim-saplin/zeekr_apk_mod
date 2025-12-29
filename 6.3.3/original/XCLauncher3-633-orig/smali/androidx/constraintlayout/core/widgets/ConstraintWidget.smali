.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public b0:I

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:Ljava/lang/String;

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:I

.field public final p0:[F

.field public q:I

.field public final q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public r:I

.field public final r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    const/4 v5, -0x1

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    new-instance v6, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v6, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(I)V

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    new-array v6, v3, [I

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v11, v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v12, v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v13, v0, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v14, 0x6

    new-array v14, v14, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v14, v1

    aput-object v8, v14, v4

    aput-object v7, v14, v3

    const/4 v15, 0x3

    aput-object v9, v14, v15

    const/4 v15, 0x4

    aput-object v10, v14, v15

    const/4 v15, 0x5

    aput-object v13, v14, v15

    iput-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    new-array v15, v3, [Z

    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    new-array v15, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v16, v15, v1

    aput-object v16, v15, v4

    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/4 v5, -0x1

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/String;

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[F

    new-array v5, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v1

    aput-object v2, v5, v4

    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    new-array v3, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v1

    aput-object v2, v3, v4

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-boolean v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    iput v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz p2, :cond_1

    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    return-void
.end method

.method public final L(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    :cond_0
    return-void
.end method

.method public final M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    return-void

    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v2, :cond_7

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    :cond_8
    return-void
.end method

.method public Q(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v1}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v2}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz p2, :cond_1

    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, v4

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_5

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_6

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-lez p1, :cond_9

    if-ne p2, v0, :cond_9

    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    if-lez p1, :cond_a

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    if-ne p2, v0, :cond_a

    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 64

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v10}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v3, v5

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v5, 0x1

    aget-object v3, v3, v5

    if-ne v3, v6, :cond_1

    move/from16 v20, v5

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    move/from16 v29, v4

    move/from16 v28, v20

    goto :goto_2

    :cond_2
    move/from16 v29, v4

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :cond_4
    move/from16 v28, v20

    const/16 v29, 0x0

    :goto_2
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v5, 0x8

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    if-ne v3, v5, :cond_9

    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    if-nez v3, :cond_9

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v23

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    const/4 v3, 0x0

    aget-boolean v5, v4, v3

    if-nez v5, :cond_a

    const/4 v3, 0x1

    aget-boolean v5, v4, v3

    if-nez v5, :cond_a

    return-void

    :cond_9
    move-object/from16 v21, v6

    :cond_a
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    if-nez v3, :cond_c

    iget-boolean v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v23, v4

    const/4 v6, 0x5

    goto/16 :goto_e

    :cond_c
    :goto_7
    iget-boolean v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    if-eqz v3, :cond_11

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v3, v6

    invoke-virtual {v14, v12, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    if-eqz v29, :cond_11

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_11

    if-eqz v5, :cond_10

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v6

    move-object/from16 v23, v4

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    if-le v6, v4, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v23, v4

    :goto_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v6

    if-le v4, v6, :cond_12

    :cond_f
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    goto :goto_9

    :cond_10
    move-object/from16 v23, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v12, v6, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_9

    :cond_11
    move-object/from16 v23, v4

    :cond_12
    :goto_9
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    if-eqz v3, :cond_1a

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-virtual {v14, v11, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v9, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v7, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    :cond_15
    if-eqz v28, :cond_1a

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_1a

    if-eqz v5, :cond_19

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v5

    if-le v4, v5, :cond_17

    :cond_16
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    :cond_17
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v5

    if-le v4, v5, :cond_1a

    :cond_18
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_19
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual {v14, v3, v9, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v4, 0x0

    const/4 v6, 0x5

    :goto_d
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    if-eqz v3, :cond_1b

    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    return-void

    :cond_1b
    :goto_e
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    if-eqz p2, :cond_1e

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v3, :cond_1e

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v4, :cond_1e

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-object/from16 v27, v8

    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v8, :cond_1f

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_1f

    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_1f

    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_1f

    iget v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v7, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_1d

    if-eqz v29, :cond_1c

    const/4 v0, 0x0

    aget-boolean v1, v5, v0

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_1c
    if-eqz v28, :cond_1d

    const/4 v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v9, v2, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    return-void

    :cond_1e
    move-object/from16 v27, v8

    :cond_1f
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, v3, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->S(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v3

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6, v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->S(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v4

    :goto_11
    if-nez v3, :cond_22

    if-eqz v29, :cond_22

    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v8, 0x8

    if-eq v6, v8, :cond_22

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v6, :cond_22

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v6, :cond_22

    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v14, v6, v12, v3, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_12

    :cond_22
    move/from16 v24, v3

    :goto_12
    if-nez v4, :cond_23

    if-eqz v28, :cond_23

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v6, 0x8

    if-eq v3, v6, :cond_23

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_23

    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_23

    if-nez v27, :cond_23

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v9, v8, v6}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_23
    move/from16 v30, v4

    move/from16 v31, v24

    goto :goto_13

    :cond_24
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_13
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    if-ge v3, v4, :cond_25

    goto :goto_14

    :cond_25
    move v4, v3

    :goto_14
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    move/from16 v24, v4

    if-ge v6, v8, :cond_26

    goto :goto_15

    :cond_26
    move v8, v6

    :goto_15
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v32, v7

    const/16 v19, 0x0

    aget-object v7, v4, v19

    move-object/from16 v33, v11

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v18, 0x1

    if-eq v7, v11, :cond_27

    const/16 v25, 0x1

    goto :goto_16

    :cond_27
    const/16 v25, 0x0

    :goto_16
    aget-object v4, v4, v18

    move/from16 v34, v8

    if-eq v4, v11, :cond_28

    const/16 v26, 0x1

    goto :goto_17

    :cond_28
    const/16 v26, 0x0

    :goto_17
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    move-object/from16 v35, v9

    iget v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    iput v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    move-object/from16 v36, v5

    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    move-object/from16 v37, v12

    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    const/16 v38, 0x0

    cmpl-float v38, v9, v38

    move-object/from16 v39, v13

    if-lez v38, :cond_3b

    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3b

    if-ne v7, v11, :cond_29

    if-nez v5, :cond_29

    const/4 v5, 0x3

    :cond_29
    if-ne v4, v11, :cond_2a

    if-nez v12, :cond_2a

    const/4 v12, 0x3

    :cond_2a
    if-ne v7, v11, :cond_35

    if-ne v4, v11, :cond_35

    const/4 v13, 0x3

    if-ne v5, v13, :cond_35

    if-ne v12, v13, :cond_35

    const/4 v13, -0x1

    if-ne v8, v13, :cond_2c

    if-eqz v25, :cond_2b

    if-nez v26, :cond_2b

    const/4 v3, 0x0

    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    goto :goto_18

    :cond_2b
    if-nez v25, :cond_2c

    if-eqz v26, :cond_2c

    const/4 v3, 0x1

    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    if-ne v8, v13, :cond_2c

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v13, v3, v9

    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    :cond_2c
    :goto_18
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    goto :goto_19

    :cond_2e
    const/4 v3, 0x1

    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    if-ne v4, v3, :cond_30

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    const/4 v3, 0x0

    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    :cond_30
    :goto_19
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v3

    if-nez v3, :cond_33

    :cond_31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    goto :goto_1a

    :cond_32
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    const/4 v0, 0x1

    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    :cond_33
    :goto_1a
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_39

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    if-lez v0, :cond_34

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-nez v1, :cond_34

    const/4 v1, 0x0

    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    goto :goto_1b

    :cond_34
    if-nez v0, :cond_39

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-lez v0, :cond_39

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    const/4 v0, 0x1

    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    goto :goto_1b

    :cond_35
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v7, v11, :cond_37

    if-ne v5, v1, :cond_37

    const/4 v2, 0x0

    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    int-to-float v1, v6

    mul-float/2addr v9, v1

    float-to-int v1, v9

    if-eq v4, v11, :cond_36

    move v5, v0

    move v4, v1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_36
    move v4, v1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_37
    if-ne v4, v11, :cond_39

    if-ne v12, v1, :cond_39

    const/4 v1, 0x1

    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    const/4 v1, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v8, v1, :cond_38

    div-float v1, v13, v9

    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    :cond_38
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v8, v1

    move/from16 v4, v24

    if-eq v7, v11, :cond_3a

    goto :goto_1e

    :cond_39
    :goto_1b
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v4, v24

    :goto_1c
    move/from16 v8, v34

    :cond_3a
    move/from16 v42, v5

    move/from16 v40, v8

    move/from16 v41, v12

    const/16 v34, 0x1

    goto :goto_1f

    :cond_3b
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v4, v24

    :goto_1d
    move v0, v12

    move/from16 v8, v34

    :goto_1e
    move/from16 v41, v0

    move/from16 v42, v5

    move/from16 v40, v8

    const/16 v34, 0x0

    :goto_1f
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    const/4 v1, 0x0

    aput v42, v0, v1

    const/4 v1, 0x1

    aput v41, v0, v1

    if-eqz v34, :cond_3d

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    const/4 v1, -0x1

    if-eqz v0, :cond_3c

    if-ne v0, v1, :cond_3e

    :cond_3c
    const/16 v38, 0x1

    goto :goto_20

    :cond_3d
    const/4 v1, -0x1

    :cond_3e
    const/16 v38, 0x0

    :goto_20
    if-eqz v34, :cond_40

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    if-ne v0, v1, :cond_40

    :cond_3f
    const/16 v43, 0x1

    goto :goto_21

    :cond_40
    const/16 v43, 0x0

    :goto_21
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v6, v21

    if-ne v0, v6, :cond_41

    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_41

    const/4 v9, 0x1

    goto :goto_22

    :cond_41
    const/4 v9, 0x0

    :goto_22
    if-eqz v9, :cond_42

    const/4 v14, 0x0

    goto :goto_23

    :cond_42
    move v14, v4

    :goto_23
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v44, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v21, v23, v0

    aget-boolean v45, v23, v1

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    const/16 v46, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4a

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    if-nez v0, :cond_4a

    if-eqz p2, :cond_46

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v0, :cond_46

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_46

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v0, :cond_43

    goto :goto_25

    :cond_43
    if-eqz p2, :cond_45

    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v8, p1

    move-object/from16 v7, v39

    invoke-virtual {v8, v7, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v4, v37

    invoke-virtual {v8, v4, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_44

    if-eqz v29, :cond_44

    const/4 v0, 0x0

    aget-boolean v1, v36, v0

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v8, v1, v4, v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_24

    :cond_44
    const/16 v3, 0x8

    :goto_24
    move-object/from16 v60, v4

    move-object/from16 v53, v6

    move-object/from16 v61, v7

    move-object/from16 v57, v10

    move-object/from16 v59, v11

    move-object/from16 v55, v27

    move-object/from16 v54, v32

    move-object/from16 v58, v33

    move-object/from16 v56, v35

    goto/16 :goto_2a

    :cond_45
    move-object/from16 v8, p1

    goto/16 :goto_29

    :cond_46
    :goto_25
    move-object/from16 v8, p1

    move-object/from16 v4, v37

    move-object/from16 v7, v39

    const/16 v3, 0x8

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_47

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_26

    :cond_47
    move-object/from16 v16, v46

    :goto_26
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_48

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_27

    :cond_48
    move-object/from16 v17, v46

    :goto_27
    const/16 v19, 0x0

    aget-boolean v20, v36, v19

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v23, v0, v19

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    move-object/from16 v39, v2

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    aget v48, v3, v19

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v11, :cond_49

    move/from16 v49, v18

    goto :goto_28

    :cond_49
    move/from16 v49, v19

    :goto_28
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v50, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v51, v1

    move-object/from16 v1, p1

    move/from16 v47, v3

    const/16 v52, 0x8

    move/from16 v3, v29

    move-object/from16 v18, v4

    move/from16 v4, v28

    move/from16 v5, v20

    move-object/from16 v53, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v54, v32

    move-object/from16 v7, v16

    move-object/from16 v55, v27

    move-object/from16 v8, v23

    move-object/from16 v56, v35

    move-object/from16 v57, v10

    move-object/from16 v10, v51

    move-object/from16 v59, v11

    move-object/from16 v58, v33

    move-object/from16 v11, v39

    move-object/from16 v32, v12

    move-object/from16 v60, v18

    move v12, v13

    move-object/from16 v61, v17

    move v13, v14

    move/from16 v14, v50

    move/from16 v15, v48

    move/from16 v16, v47

    move/from16 v17, v38

    move/from16 v18, v49

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v22, v42

    move/from16 v23, v41

    move/from16 v27, v44

    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_2b

    :cond_4a
    :goto_29
    move-object/from16 v53, v6

    move-object/from16 v57, v10

    move-object/from16 v59, v11

    move-object/from16 v55, v27

    move-object/from16 v54, v32

    move-object/from16 v58, v33

    move-object/from16 v56, v35

    move-object/from16 v60, v37

    move-object/from16 v61, v39

    :goto_2a
    move-object/from16 v32, v12

    :goto_2b
    if-eqz p2, :cond_4e

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v0, :cond_4d

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_4d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_4d

    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v58

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v12, v56

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v1, v54

    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_4c

    if-nez v30, :cond_4c

    if-eqz v28, :cond_4c

    const/4 v11, 0x1

    aget-boolean v2, v36, v11

    if-eqz v2, :cond_4b

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2c

    :cond_4b
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_2c

    :cond_4c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_2c
    move v4, v10

    goto :goto_2e

    :cond_4d
    move-object/from16 v14, p1

    move-object/from16 v1, v54

    move-object/from16 v12, v56

    move-object/from16 v13, v58

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2d

    :cond_4e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v54

    move-object/from16 v12, v56

    move-object/from16 v13, v58

    :goto_2d
    move v4, v11

    :goto_2e
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4f

    move v5, v10

    goto :goto_2f

    :cond_4f
    move v5, v4

    :goto_2f
    if-eqz v5, :cond_5a

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    if-nez v0, :cond_5a

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v11

    move-object/from16 v3, v53

    if-ne v0, v3, :cond_50

    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_50

    move v9, v11

    goto :goto_30

    :cond_50
    move v9, v10

    :goto_30
    if-eqz v9, :cond_51

    move/from16 v40, v10

    :cond_51
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_52

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_31

    :cond_52
    move-object/from16 v7, v46

    :goto_31
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_53

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_32

    :cond_53
    move-object/from16 v6, v46

    :goto_32
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-gtz v0, :cond_54

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v3, v2, :cond_58

    :cond_54
    move-object/from16 v3, v55

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_56

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz v28, :cond_55

    move-object/from16 v0, v57

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_55
    move/from16 v27, v10

    goto :goto_34

    :cond_56
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v4, v2, :cond_57

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_33

    :cond_57
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_58
    :goto_33
    move/from16 v27, v44

    :goto_34
    aget-boolean v5, v36, v11

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v11

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    aget v16, v10, v11

    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v59

    if-ne v0, v11, :cond_59

    const/16 v18, 0x1

    goto :goto_35

    :cond_59
    move/from16 v18, v17

    :goto_35
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v62, v12

    move/from16 v12, v20

    move-object/from16 v63, v13

    move/from16 v13, v40

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v43

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v45

    move/from16 v22, v41

    move/from16 v23, v42

    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_36

    :cond_5a
    move-object/from16 v62, v12

    move-object/from16 v63, v13

    :goto_36
    if-eqz v34, :cond_5c

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5b

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v3

    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move-object/from16 v5, v62

    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move-object/from16 v4, v63

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move-object/from16 v7, v60

    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v1, v1

    move-object/from16 v8, v61

    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_37

    :cond_5b
    move-object/from16 v1, p1

    move-object/from16 v7, v60

    move-object/from16 v8, v61

    move-object/from16 v5, v62

    move-object/from16 v4, v63

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v9

    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_37

    :cond_5c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_37
    invoke-virtual/range {v32 .. v32}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v2

    if-eqz v2, :cond_5d

    move-object/from16 v2, v32

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v4, v9

    move-object/from16 p2, v10

    int-to-double v9, v2

    move-object/from16 v17, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v5, v7, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v5, v11, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v3, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v3, v11, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v3, v11, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, v12, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-float v3, v4

    iput v3, v11, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move-object/from16 v7, v17

    invoke-interface {v2, v7, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move-object/from16 v6, p2

    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-float v2, v4

    iput v2, v3, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_5d
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v17

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_6

    if-eqz p2, :cond_6

    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    move/from16 p13, v6

    const/16 v22, 0x0

    :cond_6
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    if-eq v6, v11, :cond_7

    if-nez p2, :cond_7

    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    move/from16 v6, p13

    :goto_4
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_8

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_8
    move/from16 v11, p13

    :goto_5
    if-eqz p27, :cond_b

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    move/from16 v24, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    move/from16 v24, v12

    move v12, v6

    :goto_7
    if-nez v22, :cond_f

    if-eqz p9, :cond_d

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v12}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    invoke-virtual {v10, v8, v9, v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    invoke-virtual {v10, v8, v9, v11, v12}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_e
    :goto_8
    move v1, v5

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    if-nez p17, :cond_12

    const/4 v6, 0x1

    if-eq v14, v6, :cond_10

    if-nez v14, :cond_12

    :cond_10
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/16 v22, 0x0

    goto :goto_c

    :cond_12
    const/4 v6, -0x2

    if-ne v3, v6, :cond_13

    move v3, v11

    :cond_13
    if-ne v4, v6, :cond_14

    move v4, v11

    :cond_14
    if-lez v11, :cond_15

    const/4 v6, 0x1

    if-eq v14, v6, :cond_15

    const/4 v11, 0x0

    :cond_15
    if-lez v3, :cond_16

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_16
    if-lez v4, :cond_19

    if-eqz p3, :cond_17

    const/4 v6, 0x1

    if-ne v14, v6, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_18

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_a

    :cond_18
    const/16 v6, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_19
    const/16 v6, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1c

    if-eqz p3, :cond_1a

    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_1b
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_c
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_d
    move v12, v3

    goto :goto_11

    :cond_1c
    const/4 v6, 0x2

    if-ne v14, v6, :cond_20

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v12, v6, :cond_1e

    if-ne v12, v11, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    goto :goto_f

    :cond_1e
    :goto_e
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v12

    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v11, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    if-eqz p3, :cond_1f

    const/16 v22, 0x0

    :cond_1f
    move/from16 v1, p5

    goto :goto_10

    :cond_20
    move/from16 v25, v2

    const/4 v1, 0x1

    :goto_10
    move v11, v1

    goto :goto_d

    :goto_11
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_21

    move-object/from16 v3, p6

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v20, 0x1

    move-object/from16 v8, p7

    goto/16 :goto_31

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v24, :cond_23

    move-object/from16 v6, v19

    :cond_22
    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    if-eqz v16, :cond_26

    if-nez v17, :cond_26

    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_24

    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v1, :cond_24

    const/16 v6, 0x8

    goto :goto_12

    :cond_24
    const/4 v6, 0x5

    :goto_12
    move/from16 v21, p3

    move-object/from16 v15, p11

    move v1, v6

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_26
    if-nez v16, :cond_28

    if-eqz v17, :cond_28

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_22

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object/from16 v15, p11

    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    goto :goto_14

    :cond_27
    :goto_13
    move-object/from16 v15, p11

    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    const/4 v1, 0x5

    :goto_14
    move v6, v5

    goto/16 :goto_2f

    :cond_28
    move-object/from16 v3, p6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    if-eqz v16, :cond_27

    if-eqz v17, :cond_27

    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v22, :cond_3e

    if-nez v14, :cond_2d

    if-nez v4, :cond_2a

    if-nez v12, :cond_2a

    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v4, :cond_29

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v4, :cond_29

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v2, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_29
    const/16 v4, 0x8

    move/from16 v17, v4

    move/from16 v19, v17

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_15

    :cond_2a
    const/16 v4, 0x8

    const/16 v17, 0x5

    const/16 v19, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    :goto_15
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_2b

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_2c

    :cond_2b
    const/16 v17, 0x4

    :cond_2c
    move/from16 v21, v16

    move/from16 v27, v19

    move/from16 v26, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    move/from16 v19, v14

    move/from16 v24, v23

    move-object/from16 v14, p7

    move/from16 v23, v17

    const/16 v17, 0x8

    goto/16 :goto_22

    :cond_2d
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_30

    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_2f

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v4, 0x5

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v4, 0x4

    :goto_17
    const/4 v15, 0x5

    goto :goto_18

    :cond_30
    const/4 v15, 0x1

    if-ne v14, v15, :cond_31

    move/from16 v15, v17

    const/4 v4, 0x4

    :goto_18
    move/from16 v23, v4

    move/from16 v19, v14

    move/from16 v27, v15

    move/from16 v21, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_19
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_31
    const/4 v15, 0x3

    if-ne v14, v15, :cond_3d

    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_34

    if-eqz p20, :cond_33

    if-eqz p3, :cond_32

    const/4 v4, 0x5

    goto :goto_1a

    :cond_32
    const/4 v4, 0x4

    goto :goto_1a

    :cond_33
    move/from16 v4, v17

    :goto_1a
    move-object/from16 v14, p7

    move/from16 v21, v4

    move/from16 v27, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto/16 :goto_22

    :cond_34
    if-eqz p17, :cond_38

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_36

    const/4 v15, 0x1

    if-ne v14, v15, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v4, 0x0

    goto :goto_1c

    :cond_36
    const/4 v15, 0x1

    :goto_1b
    move v4, v15

    :goto_1c
    if-nez v4, :cond_37

    move/from16 v14, v17

    const/4 v4, 0x5

    goto :goto_1d

    :cond_37
    const/4 v4, 0x4

    const/4 v14, 0x5

    :goto_1d
    move/from16 v23, v4

    move/from16 v27, v14

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v21, v16

    const/4 v4, 0x5

    goto :goto_19

    :cond_38
    const/4 v15, 0x1

    if-lez v4, :cond_39

    const/4 v4, 0x5

    goto :goto_1f

    :cond_39
    if-nez v4, :cond_3c

    if-nez v12, :cond_3c

    if-nez p20, :cond_3a

    move/from16 v4, v17

    goto :goto_1f

    :cond_3a
    if-eq v2, v13, :cond_3b

    if-eq v5, v13, :cond_3b

    const/4 v4, 0x4

    goto :goto_1e

    :cond_3b
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v21, v16

    const/4 v4, 0x5

    const/16 v23, 0x4

    goto/16 :goto_22

    :cond_3c
    const/4 v4, 0x4

    :goto_1f
    move-object/from16 v14, p7

    move/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v21, v16

    const/4 v4, 0x5

    const/16 v27, 0x5

    goto/16 :goto_22

    :cond_3d
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_3e
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v4, :cond_41

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_40

    if-eqz v11, :cond_40

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3f

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3f
    move-object/from16 v14, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v6, v14, :cond_40

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v8, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_40
    return-void

    :cond_41
    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v21, v15

    move/from16 v23, v21

    :goto_21
    move/from16 v27, v4

    move/from16 v25, v21

    move/from16 v24, v23

    const/16 v23, 0x4

    const/16 v26, 0x0

    move/from16 v21, v16

    :goto_22
    if-eqz v25, :cond_42

    if-ne v7, v6, :cond_42

    if-eq v2, v13, :cond_42

    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_23

    :cond_42
    move/from16 v28, v25

    move/from16 v25, v15

    :goto_23
    if-eqz v24, :cond_44

    if-nez v22, :cond_43

    if-nez p18, :cond_43

    if-nez p20, :cond_43

    if-ne v7, v3, :cond_43

    if-ne v6, v14, :cond_43

    move/from16 v24, v17

    move/from16 v27, v24

    const/16 v21, 0x0

    const/16 v25, 0x0

    goto :goto_24

    :cond_43
    move/from16 v24, v21

    move/from16 v21, p3

    :goto_24
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v29

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v30

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 v31, v4

    move/from16 v4, v29

    move/from16 p8, v12

    const/16 v20, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v11, v17

    const/16 v17, 0x4

    const/16 v20, 0x1

    move-object/from16 v32, v7

    move-object v7, v8

    move-object/from16 v33, v8

    move/from16 v8, v30

    move-object/from16 v34, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_25

    :cond_44
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 v20, v15

    move/from16 v11, v17

    const/16 v17, 0x4

    move-object v15, v1

    move-object v12, v5

    move/from16 v21, p3

    :goto_25
    move/from16 v6, v25

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v1, v11, :cond_47

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-nez v1, :cond_45

    goto :goto_26

    :cond_45
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_46

    move/from16 v1, v20

    goto :goto_27

    :cond_46
    :goto_26
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_47

    return-void

    :cond_47
    if-eqz v28, :cond_4a

    move-object/from16 v2, p2

    move-object/from16 v1, v32

    if-eqz v21, :cond_49

    if-eq v1, v2, :cond_49

    if-nez v22, :cond_49

    instance-of v3, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_48

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v3, :cond_49

    :cond_48
    move/from16 v3, v16

    goto :goto_28

    :cond_49
    move/from16 v3, v27

    :goto_28
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    move-object/from16 v5, v34

    invoke-virtual {v10, v5, v1, v4, v3}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v7, v33

    invoke-virtual {v10, v7, v2, v4, v3}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v27, v3

    goto :goto_29

    :cond_4a
    move-object/from16 v2, p2

    move-object/from16 v1, v32

    move-object/from16 v7, v33

    move-object/from16 v5, v34

    :goto_29
    if-eqz v21, :cond_4b

    if-eqz p21, :cond_4b

    instance-of v3, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_4b

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_4b

    if-eq v12, v13, :cond_4b

    move/from16 v3, v16

    move v4, v3

    move/from16 v6, v20

    goto :goto_2a

    :cond_4b
    move/from16 v3, v23

    move/from16 v4, v27

    :goto_2a
    if-eqz v6, :cond_57

    if-eqz v26, :cond_54

    if-eqz p20, :cond_4c

    if-eqz p4, :cond_54

    :cond_4c
    if-eq v14, v13, :cond_4e

    if-ne v12, v13, :cond_4d

    goto :goto_2b

    :cond_4d
    move v6, v3

    goto :goto_2c

    :cond_4e
    :goto_2b
    move/from16 v6, v16

    :goto_2c
    instance-of v8, v14, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v8, :cond_4f

    instance-of v8, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v8, :cond_50

    :cond_4f
    const/4 v6, 0x5

    :cond_50
    instance-of v8, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v8, :cond_51

    instance-of v8, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v8, :cond_52

    :cond_51
    const/4 v6, 0x5

    :cond_52
    if-eqz p20, :cond_53

    const/4 v6, 0x5

    :cond_53
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_54
    move v6, v3

    if-eqz v21, :cond_56

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_56

    if-nez p20, :cond_56

    if-eq v14, v13, :cond_55

    if-ne v12, v13, :cond_56

    :cond_55
    move/from16 v6, v17

    :cond_56
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v2, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_57
    if-eqz v21, :cond_59

    move-object/from16 v3, p6

    move v4, v11

    if-ne v3, v1, :cond_58

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    goto :goto_2d

    :cond_58
    const/4 v6, 0x0

    :goto_2d
    if-eq v1, v3, :cond_5a

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v3, v6, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2e

    :cond_59
    move v4, v11

    :cond_5a
    const/4 v1, 0x5

    :goto_2e
    if-eqz v21, :cond_25

    if-eqz v22, :cond_25

    if-nez p14, :cond_25

    if-nez p8, :cond_25

    if-eqz v22, :cond_5b

    move/from16 v14, v19

    const/4 v3, 0x3

    if-ne v14, v3, :cond_5b

    const/4 v6, 0x0

    invoke-virtual {v10, v7, v5, v6, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_30

    :cond_5b
    const/4 v6, 0x0

    invoke-virtual {v10, v7, v5, v6, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_30

    :goto_2f
    move/from16 v21, p3

    :goto_30
    if-eqz v21, :cond_5d

    if-eqz p5, :cond_5d

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_5c

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    :cond_5c
    move-object/from16 v8, p7

    if-eq v2, v8, :cond_5d

    invoke-virtual {v10, v8, v7, v6, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5d
    return-void

    :cond_5e
    move-object/from16 v3, p6

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v20, 0x1

    move-object/from16 v8, p7

    const/4 v2, 0x2

    :goto_31
    if-ge v1, v2, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    invoke-virtual {v10, v5, v3, v6, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez p2, :cond_60

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_5f

    goto :goto_32

    :cond_5f
    move v2, v6

    goto :goto_33

    :cond_60
    :goto_32
    move/from16 v2, v20

    :goto_33
    if-nez p2, :cond_62

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_62

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_61

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v1, v6

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_61

    aget-object v1, v1, v20

    if-ne v1, v3, :cond_61

    goto :goto_34

    :cond_61
    move/from16 v20, v6

    goto :goto_34

    :cond_62
    move/from16 v20, v2

    :goto_34
    if-eqz v20, :cond_63

    invoke-virtual {v10, v8, v7, v6, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_63
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v5, p2, v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v6, p2, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1c

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v6, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v5, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {p3, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    :cond_13
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    goto :goto_4

    :cond_14
    if-eq p1, v4, :cond_18

    if-ne p1, v6, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    :cond_1
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    return v0
.end method

.method public final m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualLeft:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    const-string/jumbo v0, "top"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    const-string/jumbo v0, "right"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    const-string v0, "bottom"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    const-string v0, "baseline"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    const-string v0, "centerX"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    const-string v0, "centerY"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    const-string v1, "    width"

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    const/4 v8, 0x0

    aget v4, v0, v8

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[F

    aget v0, v9, v8

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    const-string v1, "    height"

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    const/4 v4, 0x1

    aget v5, v0, v4

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    iget v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    aget v0, v9, v4

    move-object v0, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "    dimensionRatio"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    const-string v1, "    horizontalBias"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    verticalBias"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    horizontalChainStyle"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    invoke-static {v1, v8, v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "    verticalChainStyle"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-static {v1, v8, v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public final v(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, p1

    if-lt v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, p1

    if-lt v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void
.end method

.method public final x(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v0, p1

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
