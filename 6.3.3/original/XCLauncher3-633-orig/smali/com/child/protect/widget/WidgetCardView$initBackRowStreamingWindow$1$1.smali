.class public final Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindow$1$1;
.super Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/child/protect/widget/WidgetCardView$initBackRowStreamingWindow$1$1",
        "Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;",
        "stateUpdate",
        "",
        "isOpened",
        "",
        "widget_release"
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
.method public constructor <init>(Lcom/child/protect/widget/WidgetCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindow$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p0}, Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public stateUpdate(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardView---initBackRowStreamingWindow---stateUpdate---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindow$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {v0, p1}, Lcom/child/protect/widget/WidgetCardView;->access$setBackRowStreamingWindowOpen$p(Lcom/child/protect/widget/WidgetCardView;Z)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindow$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {v0, p1}, Lcom/child/protect/widget/WidgetCardView;->access$initBackRowStreamingWindowState(Lcom/child/protect/widget/WidgetCardView;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CardView---initBackRowStreamingWindow---stateUpdate---isBackRowStreamingWindowOpen ---> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindow$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {v0}, Lcom/child/protect/widget/WidgetCardView;->access$isBackRowStreamingWindowOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method
