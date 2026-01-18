.class final Lcom/zeekr/dock/DockEditDialog$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic b:Lcom/zeekr/dock/DockEditDialog;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;F)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->b:Lcom/zeekr/dock/DockEditDialog;

    iput p2, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->b:Lcom/zeekr/dock/DockEditDialog;

    iget-object v1, v0, Lcom/zeekr/dock/DockEditDialog;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;

    iget v4, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->c:F

    invoke-direct {v3, v4, v0, v2}, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;-><init>(FLcom/zeekr/dock/DockEditDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    new-instance v3, Lcom/zeekr/dock/DockEditDialog$dismiss$1$1;

    invoke-direct {v3, v1, v0}, Lcom/zeekr/dock/DockEditDialog$dismiss$1$1;-><init>(Lkotlinx/coroutines/Job;Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/dock/widgets/DockRecyclerView;->setEndAnim(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zeekr/dock/DockEditDialog;->e(Lcom/zeekr/dock/DockEditDialog;FF)V

    const-wide/16 v1, 0x15e

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zeekr/dock/DockEditDialog;->k(IIJ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
