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
    .locals 7

    iget v0, p0, Lcom/zeekr/mediawidget/mediacenter/c;->a:I

    const/4 v1, 0x3

    iget v2, p0, Lcom/zeekr/mediawidget/mediacenter/c;->c:I

    iget-object v3, p0, Lcom/zeekr/mediawidget/mediacenter/c;->d:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    const-string v4, "$data"

    iget-object v5, p0, Lcom/zeekr/mediawidget/mediacenter/c;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    const-string/jumbo v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;

    invoke-direct {v0, v2, v3}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;-><init>(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v2, "------>ctrlMediaPartPause result\uff1a"

    invoke-static {v2, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$2$result$1;

    invoke-direct {v0, v2, v3}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$2$result$1;-><init>(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v2, "------>ctrlMediaPartPlay result\uff1a"

    invoke-static {v2, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
