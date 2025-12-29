.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/viewbinding/ViewBinding;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "position",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioCardView.kt\ncom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n262#2,2:303\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioCardView.kt\ncom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4\n*L\n234#1:303,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4;->b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4;->b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;

    const-string v1, "binding.root"

    iget-object v2, p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;

    invoke-direct {v6, p2, v0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;-><init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    const-string v0, "invoke$lambda$0"

    iget-object v1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->e(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V

    const-string v0, "invoke$lambda$1"

    iget-object v1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$drawable;->ic_customize_scenarios_card_voice:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "card item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/CustomizeScenarioCardItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenarios_card_item_color:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
