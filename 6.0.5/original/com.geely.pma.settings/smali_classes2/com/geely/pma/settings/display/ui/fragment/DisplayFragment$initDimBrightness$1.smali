.class final Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->V(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemDimBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->V(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemDimBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->setDimBrightnessAuto(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->setDimBrightness(I)V

    return-void
.end method
