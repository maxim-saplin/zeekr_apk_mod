.class public final synthetic Lcom/geely/pma/settings/more/ui/dialog/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/e1;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/e1;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    check-cast p1, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->g0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method
