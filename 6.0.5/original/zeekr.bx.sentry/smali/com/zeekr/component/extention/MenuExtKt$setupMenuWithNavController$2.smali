.class public final Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/extention/MenuExtKt;->setupMenuWithNavController(Lcom/zeekr/component/menu/ZeekrMenu;Ljava/util/List;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$2",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "Landroidx/navigation/NavController;",
        "controller",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "Lm/v1;",
        "onDestinationChanged",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavController;

.field public final synthetic $weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/component/menu/ZeekrMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/component/menu/ZeekrMenu;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$2;->$weakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$2;->$navController:Landroidx/navigation/NavController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const-string p3, "controller"

    invoke-static {p1, p3}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$2;->$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/menu/ZeekrMenu;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/extention/MenuExtKt$setupMenuWithNavController$2;->$navController:Landroidx/navigation/NavController;

    move-object p2, p0

    check-cast p2, Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    :cond_0
    return-void
.end method
