.class public Lcom/ecarx/dataprovidersdk/AdaptAPIInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private module:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/dataprovidersdk/AdaptAPIInit;->module:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public init(Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;)V
    .locals 3

    .line 1
    sget v0, Lcom/ecarx/xui/adaptapi/AdaptAPI;->VERSION_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x75

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;->onResult(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/dataprovidersdk/AdaptAPIInit;->module:Ljava/lang/Object;

    instance-of v2, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 5
    new-instance v1, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$1;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$1;-><init>(Lcom/ecarx/dataprovidersdk/AdaptAPIInit;Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 6
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;->onResult(Z)V

    :goto_0
    return-void
.end method
