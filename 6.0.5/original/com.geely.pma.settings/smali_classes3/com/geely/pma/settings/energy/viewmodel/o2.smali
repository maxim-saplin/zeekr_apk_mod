.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$IGet;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/o2;->a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/o2;->a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->r0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
