.class public final Landroidx/constraintlayout/compose/ConstraintSetScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lw4/l;)Landroidx/constraintlayout/compose/ConstrainScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lw4/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Ln4/w;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstrainScope;"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getTasks$compose_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
