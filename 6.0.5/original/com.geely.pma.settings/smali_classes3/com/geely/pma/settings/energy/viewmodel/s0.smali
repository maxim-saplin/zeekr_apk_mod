.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$IGet;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/s0;->a:Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/s0;->a:Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->S(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
