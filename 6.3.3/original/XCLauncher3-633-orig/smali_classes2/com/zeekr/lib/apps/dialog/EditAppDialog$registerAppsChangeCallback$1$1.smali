.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "act",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1144:1\n1#2:1145\n350#3,7:1146\n350#3,7:1153\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1\n*L\n994#1:1146,7\n999#1:1153,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_9

    iget-object p2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    if-ltz v1, :cond_3

    iget-object p2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v4, :cond_9

    invoke-virtual {p2, v4, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    iget-object p2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    new-instance v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1$2;

    invoke-direct {v3, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1$2;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;)V

    new-instance v4, Lcom/zeekr/lib/apps/dialog/g;

    invoke-direct {v4, v2, v3}, Lcom/zeekr/lib/apps/dialog/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1$3;

    invoke-direct {p2, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1$3;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;)V

    new-instance p1, Lcom/zeekr/lib/apps/dialog/g;

    invoke-direct {p1, v1, p2}, Lcom/zeekr/lib/apps/dialog/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_4
    sget-object p1, Lcom/zeekr/appcore/mode/AppType;->a:Lcom/zeekr/appcore/mode/AppType;

    sget-object p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
