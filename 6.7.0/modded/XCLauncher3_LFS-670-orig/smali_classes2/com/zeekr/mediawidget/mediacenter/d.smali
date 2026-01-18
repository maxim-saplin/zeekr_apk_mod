.class public final synthetic Lcom/zeekr/mediawidget/mediacenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

.field public final synthetic b:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/d;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    iput-object p2, p0, Lcom/zeekr/mediawidget/mediacenter/d;->b:Lcom/zeekr/mediawidget/data/Media;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/d;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$result$1;

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/d;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$result$1;-><init>(Lcom/zeekr/mediawidget/data/Media;)V

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const-string v1, "------>selectMediaPlay result\uff1a"

    const/4 v2, 0x3

    const-string v3, "MediaCenterPlayControl"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
