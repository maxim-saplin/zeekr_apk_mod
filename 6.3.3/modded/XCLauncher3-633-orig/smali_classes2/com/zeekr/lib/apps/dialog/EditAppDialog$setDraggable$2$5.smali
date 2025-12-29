.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Landroid/view/DragEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "event",
        "Landroid/view/DragEvent;",
        "invoke",
        "(Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/DragEvent;)Ljava/lang/Boolean;"
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


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;->c:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Landroid/view/DragEvent;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;->c:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    iget-object p2, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4, p1, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4, p1, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4, p1, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)V

    new-instance p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5$1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
