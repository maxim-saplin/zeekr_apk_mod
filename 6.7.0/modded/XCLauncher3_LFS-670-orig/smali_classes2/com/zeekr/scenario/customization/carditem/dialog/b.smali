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
    .locals 13

    const/4 p1, 0x1

    const v0, 0x3f99999a    # 1.2f

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x200

    const-string v5, "$binding"

    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->e:Landroidx/viewbinding/ViewBinding;

    const-string v7, "$this_run"

    iget-object v8, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->d:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v9, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->c:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const-string v10, "this$0"

    iget-object v11, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    iget v12, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->a:I

    packed-switch v12, :pswitch_data_0

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    invoke-virtual {v11}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, v11, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->d:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v9, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->e:I

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v5, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->getTouchDownPoint()Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->a(Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroid/graphics/PointF;)Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;

    move-result-object v7

    invoke-virtual {v8, v3, v7, v9, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return p1

    :pswitch_0
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    invoke-virtual {v11}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v5, v11, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->d:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v9, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->e:I

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v5, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/view/DragImageView;->getTouchDownPoint()Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->a(Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroid/graphics/PointF;)Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;

    move-result-object v7

    invoke-virtual {v8, v3, v7, v9, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
