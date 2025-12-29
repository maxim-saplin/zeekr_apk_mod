.class final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->b:Lcom/zeekr/scenario/customization/carditem/dialog/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->c:Lcom/zeekr/scenario/customization/carditem/dialog/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
