.class final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$1$2;
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

.field public final synthetic c:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$1$2;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$1$2;->c:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$1$2;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    iget-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$1$2;->c:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->l(IZ)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
