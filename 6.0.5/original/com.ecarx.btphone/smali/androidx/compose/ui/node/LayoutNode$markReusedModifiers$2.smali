.class final Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->markReusedModifiers(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Ln4/w;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/w;

    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->invoke(Ln4/w;Landroidx/compose/ui/Modifier$Element;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Ln4/w;Landroidx/compose/ui/Modifier$Element;)V
    .locals 6

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getWrapperCache$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_0
    aget-object v3, p1, v0

    .line 6
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v5

    if-ne v5, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getToBeReusedForSameModifier()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_3
    move-object v3, v2

    .line 8
    :goto_1
    check-cast v3, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    :goto_2
    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setToBeReusedForSameModifier(Z)V

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->isChained()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    move-object v3, p1

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    return-void
.end method
