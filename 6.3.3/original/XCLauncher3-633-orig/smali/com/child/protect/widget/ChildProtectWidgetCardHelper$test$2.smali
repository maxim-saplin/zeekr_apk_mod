.class public final Lcom/child/protect/widget/ChildProtectWidgetCardHelper$test$2;
.super Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/ChildProtectWidgetCardHelper;->test(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/child/protect/widget/ChildProtectWidgetCardHelper$test$2",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public stateUpdate(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetHelper---test registerBackRowStreamingWindowCallback isOpened="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method
