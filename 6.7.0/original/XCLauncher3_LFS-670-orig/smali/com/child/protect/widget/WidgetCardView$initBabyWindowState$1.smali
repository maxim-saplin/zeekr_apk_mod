.class public final Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView;->initBabyWindowState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/child/protect/widget/WidgetCardView$initBabyWindowState$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/WidgetCardView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "STREAMING_CAMERA_WINDOW_CONFIG = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$getBabyIsOpenState(Lcom/child/protect/widget/WidgetCardView;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "----CAMERA_WINDOW_CONFIG = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p2, v2}, Lcom/child/protect/widget/WidgetCardView;->access$setBackRowStreamingWindowOpen$p(Lcom/child/protect/widget/WidgetCardView;Z)V

    iget-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {p2, v1}, Lcom/child/protect/widget/WidgetCardView;->access$isSelectBaby(Lcom/child/protect/widget/WidgetCardView;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "---- = isBackRowStreamingWindowOpen = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p2}, Lcom/child/protect/widget/WidgetCardView;->access$isBackRowStreamingWindowOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  isOpen = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p2}, Lcom/child/protect/widget/WidgetCardView;->isOpen()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  isOpening = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p2}, Lcom/child/protect/widget/WidgetCardView;->isOpening()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$isBackRowStreamingWindowOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->isOpening()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1$onChange$1;

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1$onChange$1;-><init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabyWindowState$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1, v0}, Lcom/child/protect/widget/WidgetCardView;->setOpening(Z)V

    :cond_3
    return-void
.end method
