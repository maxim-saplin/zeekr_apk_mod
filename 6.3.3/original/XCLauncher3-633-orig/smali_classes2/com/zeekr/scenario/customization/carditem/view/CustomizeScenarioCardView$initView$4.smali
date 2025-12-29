.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;
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
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iget-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->l:Z

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->show()V

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/view/b;

    invoke-direct {v2, v0}, Lcom/zeekr/scenario/customization/carditem/view/b;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->j:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
