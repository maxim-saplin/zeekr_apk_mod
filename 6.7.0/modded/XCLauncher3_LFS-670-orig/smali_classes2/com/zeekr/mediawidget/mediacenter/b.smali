.class public final synthetic Lcom/zeekr/mediawidget/mediacenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/mediacenter/b;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/b;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/mediawidget/mediacenter/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/b;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$1;

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlPrevious result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/b;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$switchPlayMode$1;

    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$switchPlayMode$1;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    invoke-static {v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/b;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$playCurrent$result$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$playCurrent$result$1;

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlPlay result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/b;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pauseCurrent$result$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pauseCurrent$result$1;

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlPause result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/b;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$next$result$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$next$result$1;

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlNext result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
