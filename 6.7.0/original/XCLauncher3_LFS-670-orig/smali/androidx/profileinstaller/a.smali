.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/profileinstaller/a;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/a;->b:I

    iput-object p2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const-string v2, ", use cache."

    const-string v3, ",msg:"

    const-string v4, "getBanner error:"

    const-string v5, "$msg"

    const-string/jumbo v6, "this$0"

    iget-object v7, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    iget v8, p0, Landroidx/profileinstaller/a;->b:I

    iget-object v9, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iget v10, p0, Landroidx/profileinstaller/a;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lcom/zeekr/taskview/SharedTaskView;

    check-cast v7, Landroid/content/ComponentName;

    invoke-static {v9, v8, v7}, Lcom/zeekr/taskview/SharedTaskView;->d(Lcom/zeekr/taskview/SharedTaskView;ILandroid/content/ComponentName;)V

    return-void

    :pswitch_0
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_1

    iget-object v2, v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_3

    iget-object v2, v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    const-string v0, "$context"

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070226

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070223

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070222

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    const-string v5, "listView"

    if-ne v8, v4, :cond_4

    sget-object v4, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-virtual {v7}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-virtual {v7}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {v7}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->a:Lcom/zeekr/dock/widgets/DockRelativeLayout;

    invoke-static {v0, v8}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast v9, Lcom/android/wm/shell/TaskView;

    check-cast v7, Landroid/content/ComponentName;

    invoke-static {v9, v8, v7}, Lcom/android/wm/shell/TaskView;->a(Lcom/android/wm/shell/TaskView;ILandroid/content/ComponentName;)V

    return-void

    :pswitch_4
    check-cast v9, Landroidx/profileinstaller/DeviceProfileWriter;

    iget-object v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    check-cast v7, Ljava/io/Serializable;

    invoke-interface {v0, v8, v7}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
