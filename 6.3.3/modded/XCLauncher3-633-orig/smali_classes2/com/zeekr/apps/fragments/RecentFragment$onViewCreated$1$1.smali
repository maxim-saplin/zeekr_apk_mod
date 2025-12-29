.class final Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "show",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic a:Lcom/zeekr/apps/fragments/RecentFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/fragments/RecentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$1$1;->a:Lcom/zeekr/apps/fragments/RecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "uninstallPop: show="

    invoke-static {p2, p1}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zeekr/apps/fragments/RecentFragment;->j:I

    iget-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$1$1;->a:Lcom/zeekr/apps/fragments/RecentFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RecentFragment"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/zeekr/apps/fragments/RecentFragment;->q()Lcom/zeekr/apps/adapters/RecentAdapter;

    move-result-object p2

    iget-boolean v0, p2, Lcom/zeekr/apps/adapters/RecentAdapter;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p2, Lcom/zeekr/apps/adapters/RecentAdapter;->c:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
