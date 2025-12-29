.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mAdapter$2;->b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->n:I

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mAdapter$2;->b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1;

    invoke-direct {v1, v0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
