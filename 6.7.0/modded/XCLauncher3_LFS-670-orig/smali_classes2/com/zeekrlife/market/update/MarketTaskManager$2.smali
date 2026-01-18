.class Lcom/zeekrlife/market/update/MarketTaskManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/market/update/MarketTaskManager;->handleReconnectFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekrlife/market/update/MarketTaskManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->i(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    return-void
.end method
