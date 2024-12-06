.class public final Landroidx/constraintlayout/compose/HorizontalChainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final end:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final id:Ljava/lang/Object;

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final start:Landroidx/constraintlayout/compose/VerticalAnchorable;

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->id:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->tasks:Ljava/util/List;

    .line 4
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    const-string v3, "PARENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 5
    new-instance v1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v2, -0x2

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 6
    new-instance v1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 7
    new-instance v1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v2, -0x1

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-void
.end method


# virtual methods
.method public final getAbsoluteLeft()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getAbsoluteRight()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

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

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->tasks:Ljava/util/List;

    return-object v0
.end method
