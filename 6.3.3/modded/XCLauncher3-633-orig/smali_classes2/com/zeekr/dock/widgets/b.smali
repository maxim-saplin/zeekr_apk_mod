.class public final synthetic Lcom/zeekr/dock/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFILandroid/view/View;)V
    .locals 0

    iput p3, p0, Lcom/zeekr/dock/widgets/b;->a:I

    iput-object p4, p0, Lcom/zeekr/dock/widgets/b;->d:Landroid/view/View;

    iput p1, p0, Lcom/zeekr/dock/widgets/b;->b:F

    iput p2, p0, Lcom/zeekr/dock/widgets/b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/zeekr/dock/widgets/b;->a:I

    iget v1, p0, Lcom/zeekr/dock/widgets/b;->c:F

    iget v2, p0, Lcom/zeekr/dock/widgets/b;->b:F

    iget-object v3, p0, Lcom/zeekr/dock/widgets/b;->d:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/zeekr/dock/widgets/DragShadowView;

    sget v0, Lcom/zeekr/dock/widgets/DragShadowView;->j:I

    const-string/jumbo v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "show: width="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DragShadowView"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2, v1}, Lcom/zeekr/dock/widgets/DragShadowView;->b(FF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/zeekr/dock/widgets/DragShadowView;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :goto_0
    check-cast v3, Lcom/zeekr/taskview/SharedTaskView;

    invoke-static {v3, v2, v1}, Lcom/zeekr/taskview/SharedTaskView;->j(Lcom/zeekr/taskview/SharedTaskView;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
