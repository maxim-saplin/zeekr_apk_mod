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

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/b;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$switchPlayMode$1;

    invoke-direct {v0, v2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$switchPlayMode$1;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    return-void

    :pswitch_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$1;

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v3, "------>ctrlPrevious result\uff1a"

    invoke-static {v3, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$next$result$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$next$result$1;

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v3, "------>ctrlNext result\uff1a"

    invoke-static {v3, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pauseCurrent$result$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pauseCurrent$result$1;

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v3, "------>ctrlPause result\uff1a"

    invoke-static {v3, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$playCurrent$result$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$playCurrent$result$1;

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v3, "------>ctrlPlay result\uff1a"

    invoke-static {v3, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
