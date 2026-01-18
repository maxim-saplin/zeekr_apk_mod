.class public final synthetic Lcom/zeekr/mediawidget/mediacenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/data/Media;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/data/Media;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/a;->a:Lcom/zeekr/mediawidget/data/Media;

    iput-boolean p2, p0, Lcom/zeekr/mediawidget/mediacenter/a;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/a;->a:Lcom/zeekr/mediawidget/data/Media;

    const-string v1, "$media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$execute$future$1$1;

    iget-boolean v2, p0, Lcom/zeekr/mediawidget/mediacenter/a;->b:Z

    invoke-direct {v1, v0, v2}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$execute$future$1$1;-><init>(Lcom/zeekr/mediawidget/data/Media;Z)V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt$controlWhenApiReady$1;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
