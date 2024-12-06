.class public final Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh0/h;
    name = "ViewTreeOnBackPressedDispatcherOwner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "onBackPressedDispatcherOwner",
        "Lm/v1;",
        "set",
        "(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V",
        "setViewTreeOnBackPressedDispatcherOwner",
        "get",
        "(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;",
        "findViewTreeOnBackPressedDispatcherOwner",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/h;
        name = "get"
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;

    invoke-static {p0, v0}, Lt0/s;->n(Ljava/lang/Object;Li0/l;)Lt0/m;

    move-result-object p0

    .line 2
    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lt0/m;Li0/l;)Lt0/m;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->F0(Lt0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/OnBackPressedDispatcherOwner;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/h;
        name = "set"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
