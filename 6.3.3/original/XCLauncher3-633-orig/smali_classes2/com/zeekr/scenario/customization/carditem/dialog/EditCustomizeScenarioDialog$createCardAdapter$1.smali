.class final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
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

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    const-string v0, "$this$newAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$1;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    iput-object v0, p1, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;->a:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$2;

    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$3;

    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$3;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    iput-object v0, p1, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4;

    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    iput-object v0, p1, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;->b:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
