.class public final synthetic Lcom/zeekr/lib/apps/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

.field public final synthetic b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

.field public final synthetic c:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

.field public final synthetic d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

.field public final synthetic e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/c;->a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/c;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p3, p0, Lcom/zeekr/lib/apps/dialog/c;->c:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p4, p0, Lcom/zeekr/lib/apps/dialog/c;->d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iput-object p5, p0, Lcom/zeekr/lib/apps/dialog/c;->e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/c;->a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/c;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/c;->c:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/c;->d:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    iget-object v3, p0, Lcom/zeekr/lib/apps/dialog/c;->e:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    const-string v7, "EditAppDialog"

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const-string v4, "scroll view drag enter"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->o:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-virtual {v4}, Lcom/zeekr/lib/apps/view/DragShadowView;->d()V

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v6}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2, v6}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2, v6}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2, v6}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i(Landroid/view/DragEvent;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const-string v0, "scroll view drag drop"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    :cond_4
    if-eqz v4, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, v4, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    sget-object p2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->Companion:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v6, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->x:Z

    invoke-virtual {p1, v4}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e(Lcom/zeekr/appcore/mode/AppMetaData;)V

    iget-object p2, v4, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s(Lcom/zeekr/appcore/mode/AppType;)V

    :cond_5
    :goto_2
    return v6
.end method
