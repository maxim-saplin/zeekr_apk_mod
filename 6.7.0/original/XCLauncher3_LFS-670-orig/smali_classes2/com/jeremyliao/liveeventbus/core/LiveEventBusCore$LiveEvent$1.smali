.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcast(Ljava/lang/Object;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

.field final synthetic val$foreground:Z

.field final synthetic val$onlyInApp:Z

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$value:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$foreground:Z

    iput-boolean p4, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$onlyInApp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$value:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$foreground:Z

    iget-boolean v3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->val$onlyInApp:Z

    invoke-static {v0, v1, v2, v3}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->access$200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V

    return-void
.end method
