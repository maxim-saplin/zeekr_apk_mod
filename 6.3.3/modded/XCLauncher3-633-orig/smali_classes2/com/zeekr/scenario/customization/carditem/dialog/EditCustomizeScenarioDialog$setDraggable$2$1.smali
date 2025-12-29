.class final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$1;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$1;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    iget-object v2, v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v3

    iget-object v4, v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2, v4}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/ArrayList;)Ljava/lang/Object;

    :cond_0
    iget p1, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->e:I

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p1, v2, :cond_1

    iget-object p1, v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->l(IZ)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object p1

    iput-object p1, v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->l:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
