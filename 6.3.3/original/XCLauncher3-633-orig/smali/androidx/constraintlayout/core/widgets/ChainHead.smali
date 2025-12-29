.class public Landroidx/constraintlayout/core/widgets/ChainHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->l:I

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->m:Z

    return-void
.end method
