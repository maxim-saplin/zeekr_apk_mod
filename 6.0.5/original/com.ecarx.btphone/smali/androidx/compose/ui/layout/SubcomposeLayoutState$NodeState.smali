.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NodeState"
.end annotation


# instance fields
.field private composition:Landroidx/compose/runtime/Composition;

.field private content:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private slotId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->slotId:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->content:Lw4/p;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composition;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;-><init>(Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composition;)V

    return-void
.end method


# virtual methods
.method public final getComposition()Landroidx/compose/runtime/Composition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getContent()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->content:Lw4/p;

    return-object v0
.end method

.method public final getSlotId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->slotId:Ljava/lang/Object;

    return-object v0
.end method

.method public final setComposition(Landroidx/compose/runtime/Composition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method public final setContent(Lw4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->content:Lw4/p;

    return-void
.end method

.method public final setSlotId(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->slotId:Ljava/lang/Object;

    return-void
.end method
