.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostValueTask"
.end annotation


# instance fields
.field private newValue:Ljava/lang/Object;

.field final synthetic this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;


# direct methods
.method public constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;->newValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;->newValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->access$1500(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V

    return-void
.end method
