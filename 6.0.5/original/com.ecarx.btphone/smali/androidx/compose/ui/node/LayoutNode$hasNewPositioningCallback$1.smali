.class final Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->hasNewPositioningCallback()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Landroidx/compose/ui/Modifier$Element;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;->$onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;->invoke(Landroidx/compose/ui/Modifier$Element;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier$Element;Z)Z
    .locals 6

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 2
    instance-of p2, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz p2, :cond_5

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;->$onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p2

    move v3, v0

    .line 6
    :cond_1
    aget-object v4, p2, v3

    .line 7
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    .line 9
    :cond_3
    :goto_0
    check-cast v1, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method
