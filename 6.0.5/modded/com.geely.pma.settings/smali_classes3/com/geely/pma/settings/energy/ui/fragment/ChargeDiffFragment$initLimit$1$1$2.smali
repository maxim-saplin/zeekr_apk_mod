.class final Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargeDiffFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->X1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$2;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->N1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->chargeSlide:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->O1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getChargeSoc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s(I)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    return-void
.end method
