.class public final Lcom/zeekr/component/extention/MenuExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmenuExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 menuExt.kt\ncom/zeekr/component/extention/MenuExtKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,87:1\n1225#2,2:88\n1225#2,2:90\n*S KotlinDebug\n*F\n+ 1 menuExt.kt\ncom/zeekr/component/extention/MenuExtKt\n*L\n78#1:88,2\n86#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u001a\"\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\n*\u00020\u00082\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/menu/ZeekrMenu;",
        "",
        "",
        "fragmentIds",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lm/v1;",
        "setupMenuWithNavController",
        "Landroidx/navigation/NavDestination;",
        "destId",
        "",
        "matchDestination",
        "",
        "destinationIds",
        "matchDestinations",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final matchDestination(Landroidx/navigation/NavDestination;I)Z
    .locals 3
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final matchDestinations(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIds"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setupMenuWithNavController(Lcom/zeekr/component/menu/ZeekrMenu;Ljava/util/List;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0    # Lcom/zeekr/component/menu/ZeekrMenu;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/menu/ZeekrMenu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentIds"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$1;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$1;-><init>(Ljava/util/List;Landroidx/navigation/NavController;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Li0/l;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$2;

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$2;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    check-cast p0, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method
