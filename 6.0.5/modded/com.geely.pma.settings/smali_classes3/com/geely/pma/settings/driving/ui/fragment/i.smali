.class public final synthetic Lcom/geely/pma/settings/driving/ui/fragment/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/i;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/i;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    check-cast p1, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->b0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    return-void
.end method
