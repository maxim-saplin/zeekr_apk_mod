.class public final synthetic Lcom/geely/pma/settings/driving/ui/fragment/d;
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/d;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/d;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->g0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;Ljava/lang/Integer;)V

    return-void
.end method
