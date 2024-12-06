.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;
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
.field final synthetic $outerChild:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;->$outerChild:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf5/l0;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;->$outerChild:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getOriginNestedScrollScope$ui_release()Lf5/l0;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;->invoke()Lf5/l0;

    move-result-object v0

    return-object v0
.end method
