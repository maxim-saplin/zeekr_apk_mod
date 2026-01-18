.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$createMiniAdapter$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "holder",
        "Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;",
        "<anonymous parameter 1>",
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


# instance fields
.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createMiniAdapter$1$3;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createMiniAdapter$1$3;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object p2, p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    iget-object p2, p2, Lcom/zeekr/lib/apps/collections/AppCardDataList;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;->a:Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createMiniAdapter$1$3$1;

    invoke-direct {v1, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createMiniAdapter$1$3$1;-><init>(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;)V

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
