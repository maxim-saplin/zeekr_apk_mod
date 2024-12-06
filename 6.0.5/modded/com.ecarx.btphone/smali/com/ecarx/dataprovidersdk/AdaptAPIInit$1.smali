.class Lcom/ecarx/dataprovidersdk/AdaptAPIInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/dataprovidersdk/AdaptAPIInit;->init(Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/dataprovidersdk/AdaptAPIInit;

.field final synthetic val$callback:Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;


# direct methods
.method constructor <init>(Lcom/ecarx/dataprovidersdk/AdaptAPIInit;Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$1;->this$0:Lcom/ecarx/dataprovidersdk/AdaptAPIInit;

    iput-object p2, p0, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$1;->val$callback:Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "Adaptapi"

    const-string v1, "onConnected = "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$1;->val$callback:Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;->onResult(Z)V

    return-void
.end method

.method public onDisConnected()V
    .locals 2

    const-string v0, "Adaptapi"

    const-string v1, "onDisConnected "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$1;->val$callback:Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;->onResult(Z)V

    return-void
.end method
