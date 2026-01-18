.class public final synthetic Lcom/zeekr/mediawidget/mediacenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;I)V
    .locals 0

    iput p4, p0, Lcom/zeekr/mediawidget/mediacenter/c;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/c;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    iput p2, p0, Lcom/zeekr/mediawidget/mediacenter/c;->c:I

    iput-object p3, p0, Lcom/zeekr/mediawidget/mediacenter/c;->d:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/mediawidget/mediacenter/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/c;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/c;->d:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    const-string v1, "$data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;

    iget v2, p0, Lcom/zeekr/mediawidget/mediacenter/c;->c:I

    invoke-direct {v1, v2, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;-><init>(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlMediaPartPause result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/c;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/c;->d:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    const-string v1, "$data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$2$result$1;

    iget v2, p0, Lcom/zeekr/mediawidget/mediacenter/c;->c:I

    invoke-direct {v1, v2, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$2$result$1;-><init>(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>ctrlMediaPartPlay result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
