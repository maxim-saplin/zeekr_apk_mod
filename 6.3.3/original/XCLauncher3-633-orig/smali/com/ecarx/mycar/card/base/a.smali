.class public final synthetic Lcom/ecarx/mycar/card/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, Lcom/ecarx/mycar/card/base/a;->a:I

    iput-object p1, p0, Lcom/ecarx/mycar/card/base/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/ecarx/mycar/card/base/a;->b:I

    iput-boolean p4, p0, Lcom/ecarx/mycar/card/base/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v4, p0, Lcom/ecarx/mycar/card/base/a;->b:I

    iget v0, p0, Lcom/ecarx/mycar/card/base/a;->a:I

    iget-boolean v1, p0, Lcom/ecarx/mycar/card/base/a;->c:Z

    iget-object v2, p0, Lcom/ecarx/mycar/card/base/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v6, v2

    check-cast v6, Lcom/zeekr/apps/widgets/SmartDragLayout;

    sget-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->Companion:Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/zeekr/apps/widgets/SmartDragLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-static {v2, v4, v1}, Lcom/ecarx/mycar/card/base/CardFragment;->t(Lcom/ecarx/mycar/card/base/CardFragment;IZ)V

    return-void

    :goto_0
    check-cast v2, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;

    invoke-static {v2, v4, v1}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->a(Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
