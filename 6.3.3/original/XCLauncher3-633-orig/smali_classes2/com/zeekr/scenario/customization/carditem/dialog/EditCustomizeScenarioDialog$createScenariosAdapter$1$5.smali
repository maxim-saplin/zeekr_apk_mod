.class final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;
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
        "SMAP\nEditCustomizeScenarioDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,769:1\n262#2,2:770\n262#2,2:772\n262#2,2:774\n262#2,2:776\n283#2,2:778\n262#2,2:780\n262#2,2:782\n262#2,2:784\n262#2,2:786\n*S KotlinDebug\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5\n*L\n444#1:770,2\n454#1:772,2\n460#1:774,2\n470#1:776,2\n475#1:778,2\n423#1:780,2\n424#1:782,2\n425#1:784,2\n427#1:786,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;",
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;",
            "Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->c:Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->d:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/viewbinding/ViewBinding;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "binding"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->c:Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    invoke-virtual {v2, v1}, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v8, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->d:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 v9, 0x1

    if-ne v1, v9, :cond_9

    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    iget-boolean v3, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Scenarios "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onBind isStartMove "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " moving "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v1, v10, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v12, v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->d:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    new-instance v13, Lcom/zeekr/scenario/customization/carditem/dialog/b;

    const/4 v6, 0x1

    move-object v1, v13

    move-object v2, v12

    move-object v3, v7

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/scenario/customization/carditem/dialog/b;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;Landroidx/viewbinding/ViewBinding;I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    invoke-virtual {v12}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$1$2;

    invoke-direct {v15, v12, v7}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$1$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    const/16 v16, 0x2

    move v12, v1

    invoke-static/range {v11 .. v16}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    const-string v1, "invoke$lambda$3"

    iget-object v2, v10, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "binding.place["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] loadImage item:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-boolean v4, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/16 v6, 0x8

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v4, :cond_2

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    const-string v2, "invoke$lambda$4"

    iget-object v4, v10, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-nez v2, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lcom/zeekr/scenario/customization/carditem/R$dimen;->card_icon_corner:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v4, v2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->e(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "binding.ivIcon["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    const-string v1, "invoke$lambda$5"

    iget-object v11, v10, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    xor-int/2addr v1, v9

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v6

    :goto_5
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/zeekr/scenario/customization/carditem/R$drawable;->ic_customize_scenarios_add:I

    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-virtual {v8}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$4$1;

    invoke-direct {v15, v8, v7}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$4$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    const/16 v16, 0x2

    invoke-static/range {v11 .. v16}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    const-string v1, "invoke$lambda$6"

    iget-object v2, v10, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-nez v1, :cond_6

    iget-boolean v1, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->l:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v9, v5

    :goto_6
    if-eqz v9, :cond_7

    move v6, v5

    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/zeekr/scenario/customization/carditem/R$drawable;->ic_customize_scenarios_card_voice:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenarios_card_item_color:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_9
    check-cast v5, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioTitleBinding;

    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioTitleBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_card_title_color:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
