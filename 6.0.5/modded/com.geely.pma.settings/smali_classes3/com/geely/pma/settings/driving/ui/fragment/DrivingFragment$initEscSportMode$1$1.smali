.class final Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initEscSportMode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrivingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->I0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;Ljava/lang/Integer;)V
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
.field final synthetic $it:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initEscSportMode$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initEscSportMode$1$1;->$it:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initEscSportMode$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initEscSportMode$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->p0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchEscMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initEscSportMode$1$1;->$it:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
