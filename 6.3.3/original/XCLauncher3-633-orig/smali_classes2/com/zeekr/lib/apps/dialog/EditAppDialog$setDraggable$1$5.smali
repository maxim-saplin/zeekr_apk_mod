.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5$WhenMappings;
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

    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;->c:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iput-object p3, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;->d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p4, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;->e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p3, Landroid/view/DragEvent;

    const-string v0, "moveInItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveOutItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveInItem type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moveOutItem type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EditAppDialog"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;->c:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p1, v1, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v7, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;->e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {v7, p3, v0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p1, v1, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    iget-object v7, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;->d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {v7, p3, v0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p1, v1, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    iget-object v7, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {v7, p3, v0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    :goto_3
    sget-object p3, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "swapApp app type = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget-object v0, v5, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->u:Ljava/util/ArrayList;

    if-eqz p3, :cond_a

    if-eq p3, v6, :cond_8

    if-eq p3, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget p3, p3, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v0

    iget-object v2, v5, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    if-ne v1, p1, :cond_7

    move v4, v6

    :cond_7
    invoke-static {v0, p2, v2, v4, p3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/ArrayList;ZI)V

    goto :goto_4

    :cond_8
    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget p3, p3, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v0

    iget-object v2, v5, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    if-ne v1, p1, :cond_9

    move v4, v6

    :cond_9
    invoke-static {v0, p2, v2, v4, p3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/ArrayList;ZI)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget p3, p3, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v0

    iget-object v2, v5, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    if-ne v1, p1, :cond_b

    move v4, v6

    :cond_b
    invoke-static {v0, p2, v2, v4, p3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/ArrayList;ZI)V

    :goto_4
    invoke-virtual {v5, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)V

    invoke-virtual {v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
