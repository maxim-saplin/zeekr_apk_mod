.class public final Landroidx/constraintlayout/compose/VerticalChainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final id:Ljava/lang/Object;

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/State;",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final top:Landroidx/constraintlayout/compose/HorizontalAnchorable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->id:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->tasks:Ljava/util/List;

    .line 4
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    const-string v3, "PARENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 5
    new-instance v1, Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 6
    new-instance v1, Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final getTasks$compose_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/State;",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method
