.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d;->a:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le0/d;->a:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;->c(Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;Ljava/lang/String;)V

    return-void
.end method
