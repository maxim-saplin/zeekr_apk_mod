.class final Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$cardView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;",
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
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$cardView$2;->b:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$cardView$2;->b:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/scenario/customization/carditem/R$dimen;->customize_scenario_card_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zeekr/scenario/customization/carditem/R$dimen;->customize_scenario_card_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
