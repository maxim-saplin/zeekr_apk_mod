.class final Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LyricBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;",
        "Landroid/os/Binder;",
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;",
        "(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)V",
        "remove",
        "",
        "show",
        "media",
        "Lcom/zeekr/mediawidget/data/Media;",
        "updateLyric",
        "updateProgress",
        "progress",
        "",
        "duration",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "removeLyric>"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->b()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    return-void
.end method

.method public show(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "showLyric>"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    return-void
.end method

.method public updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLyric>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v3, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateLyric new len."

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateLyric return..."

    invoke-static {v2, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string/jumbo v1, "songChanged"

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_5
    return-void
.end method

.method public updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->c(JJ)V

    :cond_0
    return-void
.end method
