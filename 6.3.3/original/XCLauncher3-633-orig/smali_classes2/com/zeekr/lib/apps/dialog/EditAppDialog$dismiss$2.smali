.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/Animator;",
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


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$2;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/animation/Animator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$2;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EditAppDialog"

    const-string v1, "cancel drag"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    iget-object v0, p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    invoke-virtual {v2}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
