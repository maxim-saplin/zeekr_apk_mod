.class public final synthetic Lcom/zeekr/carlauncher/cards/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/cards/h;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/h;->b:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/carlauncher/cards/h;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.View"

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/h;->b:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->b:Lcom/zeekr/carlauncher/view/RaceModeView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :goto_0
    sget v0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->b:Lcom/zeekr/carlauncher/view/RaceModeView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
