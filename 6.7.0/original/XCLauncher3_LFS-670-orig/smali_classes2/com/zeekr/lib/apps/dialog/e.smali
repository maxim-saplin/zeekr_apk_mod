.class public final synthetic Lcom/zeekr/lib/apps/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/lib/apps/dialog/e;->a:I

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/e;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/e;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget v2, p0, Lcom/zeekr/lib/apps/dialog/e;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-virtual {v2}, Lcom/zeekr/lib/apps/manager/SortManager;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v1, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s(Lcom/zeekr/appcore/mode/AppType;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-virtual {v2}, Lcom/zeekr/lib/apps/manager/SortManager;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v1, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s(Lcom/zeekr/appcore/mode/AppType;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
