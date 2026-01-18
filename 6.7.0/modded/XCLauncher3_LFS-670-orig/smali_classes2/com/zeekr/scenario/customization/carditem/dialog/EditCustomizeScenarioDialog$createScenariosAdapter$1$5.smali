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
        "SMAP\nEditCustomizeScenarioDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,858:1\n262#2,2:859\n262#2,2:861\n262#2,2:863\n262#2,2:865\n283#2,2:867\n262#2,2:869\n262#2,2:871\n262#2,2:873\n262#2,2:875\n*S KotlinDebug\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5\n*L\n508#1:859,2\n518#1:861,2\n528#1:863,2\n539#1:865,2\n544#1:867,2\n487#1:869,2\n488#1:871,2\n489#1:873,2\n491#1:875,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

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
.method public constructor <init>(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->c:Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->d:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->c:Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    invoke-virtual {v0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;->getItemViewType(I)I

    move-result p2

    iget-object v7, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->d:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 v8, 0x1

    if-ne p2, v8, :cond_8

    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    iget-boolean v1, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    iget-boolean v2, v7, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scenarios "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " onBind isStartMove "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " moving "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", addBtnViewIconEnable:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v9, p2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v10, Lcom/zeekr/scenario/customization/carditem/dialog/b;

    const/4 v5, 0x1

    move-object v0, v10

    move-object v1, v7

    move-object v2, v6

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/scenario/customization/carditem/dialog/b;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;Landroidx/viewbinding/ViewBinding;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$1$2;

    invoke-direct {v1, v7, v6}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$1$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    const/4 v2, 0x2

    invoke-static {v9, v0, v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    iget-object v0, p2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V

    iget-boolean v1, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    const/16 v1, 0x8

    if-eqz v8, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v5, :cond_2

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    iget-object v0, p2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    iget-boolean v5, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->a:Z

    if-nez v5, :cond_3

    iget-boolean v5, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07010e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v0, v5}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->d(Landroid/view/View;F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V

    iget-object v0, v7, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$4;

    invoke-direct {v3, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$4;-><init>(Landroidx/viewbinding/ViewBinding;)V

    new-instance p1, Lcom/drake/interval/a;

    const/4 v5, 0x4

    invoke-direct {p1, v5, v3}, Lcom/drake/interval/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v0, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v7, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->c:Z

    if-eqz v0, :cond_5

    const v0, 0x7f080239

    goto :goto_5

    :cond_5
    const v0, 0x7f08023a

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v3, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$5$1;

    invoke-direct {v3, v7, v6}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5$5$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    invoke-static {p1, v0, v3, v2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    iget-object p1, p2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    iget-boolean v0, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->l:Z

    if-eqz v0, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08023c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->b:Z

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060188

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_8
    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioTitleBinding;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_9
    const v0, 0x7f120265

    :goto_6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioTitleBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06017a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
