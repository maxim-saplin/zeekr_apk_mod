.class public abstract Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;
.super Ljava/lang/Object;
.source "OkSocketFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createSocket(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
