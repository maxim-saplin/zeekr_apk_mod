.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v2, Lcom/geely/pma/settings/zeekrad/R$string;->adas_nzp_mall_function_has_expired:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.adas_\u2026all_function_has_expired)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->P0(Z)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->h0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;I)V

    return-void
.end method
