.class final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4;
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
        "SMAP\nEditCustomizeScenarioDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,769:1\n262#2,2:770\n262#2,2:772\n262#2,2:774\n262#2,2:776\n262#2,2:778\n262#2,2:780\n262#2,2:782\n262#2,2:784\n262#2,2:786\n*S KotlinDebug\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4\n*L\n344#1:770,2\n354#1:772,2\n359#1:774,2\n369#1:776,2\n374#1:778,2\n325#1:780,2\n329#1:782,2\n330#1:784,2\n331#1:786,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, Landroidx/viewbinding/ViewBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "binding"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    iget-object v0, p2, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    iget-boolean v2, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "card "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onBind isStartMove "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " moving "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v0, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v8, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    new-instance v9, Lcom/zeekr/scenario/customization/carditem/dialog/b;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/scenario/customization/carditem/dialog/b;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;Landroidx/viewbinding/ViewBinding;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v8}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$1$2;

    invoke-direct {v11, v8, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$1$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    const/4 v12, 0x2

    move v8, v0

    invoke-static/range {v7 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    const-string v0, "invoke$lambda$3"

    iget-object v1, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V

    iget-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v0, :cond_2

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    const-string v0, "invoke$lambda$4"

    iget-object v1, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/zeekr/scenario/customization/carditem/R$dimen;->card_icon_corner:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->e(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V

    const-string v0, "invoke$lambda$5"

    iget-object v7, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$drawable;->ic_customize_scenarios_delete:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$4$1;

    invoke-direct {v11, p2, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createCardAdapter$1$4$4$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    const-string p2, "invoke$lambda$6"

    iget-object v0, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->l:Z

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_6

    :cond_6
    move p2, v4

    :goto_6
    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_7

    :cond_7
    move p2, v5

    :goto_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/zeekr/scenario/customization/carditem/R$drawable;->ic_customize_scenarios_card_voice:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenarios_card_item_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
