.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Landroid/view/DragEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
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
.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

.field public final synthetic c:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation
.end field

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->c:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p4, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Landroid/view/DragEvent;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v1, p1}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v3, v3, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {p1, p2, v1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {p1, p2, v1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;->c:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {p1, p2, v1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragShadowView;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
