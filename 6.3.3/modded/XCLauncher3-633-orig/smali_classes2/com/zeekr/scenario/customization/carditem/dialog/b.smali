.class public final synthetic Lcom/zeekr/scenario/customization/carditem/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

.field public final synthetic c:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

.field public final synthetic d:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

.field public final synthetic e:Landroidx/viewbinding/ViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    iput p5, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->a:I

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->c:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->d:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iput-object p4, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->e:Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p0

    iget v5, v0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->a:I

    const-string v6, "binding.ivVoiceIcon"

    const-string v7, "binding.btnEdit"

    const-string/jumbo v8, "this"

    const/4 v9, 0x0

    const/16 v10, 0x200

    const-string v11, "binding.ivIcon"

    iget-object v12, v0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->e:Landroidx/viewbinding/ViewBinding;

    const-string v13, "$binding"

    iget-object v14, v0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->d:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    const-string v15, "$this_run"

    iget-object v4, v0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->c:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const-string v1, "$item"

    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const-string/jumbo v3, "this$0"

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->e:I

    check-cast v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v1, v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->getViewCenterPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->a(Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroid/graphics/PointF;)Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;

    move-result-object v2

    invoke-virtual {v14, v9, v2, v4, v10}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->e:I

    check-cast v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v1, v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->getViewCenterPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->a(Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroid/graphics/PointF;)Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;

    move-result-object v2

    invoke-virtual {v14, v9, v2, v4, v10}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_2
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
