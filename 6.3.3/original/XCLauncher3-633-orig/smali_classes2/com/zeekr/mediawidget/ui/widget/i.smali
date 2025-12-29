.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/VideoCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/widget/i;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/i;->b:Lcom/zeekr/mediawidget/ui/widget/VideoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/mediawidget/ui/widget/i;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/i;->b:Lcom/zeekr/mediawidget/ui/widget/VideoCardView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->C(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->E:I

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Lcom/zeekr/mediawidget/base/IPlayerController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->play()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
