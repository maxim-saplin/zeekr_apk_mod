.class final Lcom/geely/pma/settings/seat/view/MixtureWindow$panelAnimation$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MixtureWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/MixtureWindow;->F(Lcom/geely/pma/settings/seat/view/MixtureWindow;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$panelAnimation$7$1;->this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/MixtureWindow$panelAnimation$7$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$panelAnimation$7$1;->this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-static {v0}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->n(Lcom/geely/pma/settings/seat/view/MixtureWindow;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->t(Lcom/geely/pma/settings/seat/view/MixtureWindow;I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$panelAnimation$7$1;->this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexDrvr:Lcom/geely/pma/settings/seat/view/ComplexDrvrView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$panelAnimation$7$1;->this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexDrvr:Lcom/geely/pma/settings/seat/view/ComplexDrvrView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/ComplexDrvrView;->R()V

    .line 5
    :goto_1
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->h(Z)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$panelAnimation$7$1;->this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-static {v0}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->u(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V

    return-void
.end method
