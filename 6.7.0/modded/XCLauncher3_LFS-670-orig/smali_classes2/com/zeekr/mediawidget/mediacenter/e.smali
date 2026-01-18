.class public final synthetic Lcom/zeekr/mediawidget/mediacenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p4, p0, Lcom/zeekr/mediawidget/mediacenter/e;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/e;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    iput p2, p0, Lcom/zeekr/mediawidget/mediacenter/e;->c:I

    iput-object p3, p0, Lcom/zeekr/mediawidget/mediacenter/e;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/mediawidget/mediacenter/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/e;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/e;->d:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$next$result$2;

    iget v2, p0, Lcom/zeekr/mediawidget/mediacenter/e;->c:I

    invoke-direct {v1, v2, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$next$result$2;-><init>(ILkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlNext result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/e;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/e;->d:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$playCurrent$result$2;

    iget v2, p0, Lcom/zeekr/mediawidget/mediacenter/e;->c:I

    invoke-direct {v1, v2, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$playCurrent$result$2;-><init>(ILkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlPlay result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/e;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/e;->d:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pauseCurrent$result$2;

    iget v2, p0, Lcom/zeekr/mediawidget/mediacenter/e;->c:I

    invoke-direct {v1, v2, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pauseCurrent$result$2;-><init>(ILkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlPause result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/e;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/e;->d:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$2;

    iget v2, p0, Lcom/zeekr/mediawidget/mediacenter/e;->c:I

    invoke-direct {v1, v2, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$2;-><init>(ILkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlPrevious result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
