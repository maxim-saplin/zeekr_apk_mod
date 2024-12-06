.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->refreshChildrenWithParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Lf5/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf5/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->access$getCoroutineScopeEvaluation(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)Lw4/a;

    move-result-object v0

    invoke-interface {v0}, Lw4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/l0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$1;->invoke()Lf5/l0;

    move-result-object v0

    return-object v0
.end method
