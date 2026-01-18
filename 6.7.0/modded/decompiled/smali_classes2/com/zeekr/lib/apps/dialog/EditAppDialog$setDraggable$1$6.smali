.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Landroid/view/DragEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "moveInItem",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "moveOutItem",
        "event",
        "Landroid/view/DragEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

.field public final synthetic d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->c:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iput-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p4, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p3, Landroid/view/DragEvent;

    const-string p1, "moveInItem"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveOutItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "moveInItem type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", moveOutItem type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EditAppDialog"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v7, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->c:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_4

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v7}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v6, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    iget-object v10, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {v10, p3, p1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v7}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v6, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    iget-object v10, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {v10, p3, p1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v7}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)Z

    move-result p1

    invoke-static {v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)Z

    move-result v10

    if-eq p1, v10, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    iget-object v10, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {v10, p3, p1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    :goto_3
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "swapApp app type = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p3, v7, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_a

    if-eq p1, v9, :cond_a

    if-eq p1, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget p1, p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v7}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p3

    iget-object v3, v7, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    if-ne v6, v0, :cond_7

    move v4, v5

    :cond_7
    move-object v0, p3

    move-object v2, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/List;ZI)V

    goto :goto_4

    :cond_8
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget p1, p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v7}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p3

    iget-object v3, v7, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    if-ne v6, v0, :cond_9

    move v4, v5

    :cond_9
    move-object v0, p3

    move-object v2, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/List;ZI)V

    goto :goto_4

    :cond_a
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget p1, p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v7}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p3

    iget-object v3, v7, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)Z

    move-result v2

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)Z

    move-result v0

    if-ne v2, v0, :cond_b

    move v4, v5

    :cond_b
    move-object v0, p3

    move-object v2, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/List;ZI)V

    :goto_4
    invoke-virtual {v7, v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s(Lcom/zeekr/appcore/mode/AppType;)V

    iget-object p1, v7, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-lt p3, v8, :cond_c

    invoke-virtual {p1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean p3, p3, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    iget-object p3, v7, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v3, p2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v7, p3, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g(ILjava/util/List;)I

    move-result p3

    invoke-virtual {v7}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object v0

    invoke-static {v0, p3, p2, p1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :goto_6
    invoke-virtual {v7}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->v()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
