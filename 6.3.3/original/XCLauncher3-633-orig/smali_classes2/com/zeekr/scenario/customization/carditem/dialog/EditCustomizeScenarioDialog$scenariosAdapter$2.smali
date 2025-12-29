.class final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$scenariosAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$scenariosAdapter$2;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$scenariosAdapter$2;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1;

    invoke-direct {v2, v0, v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
