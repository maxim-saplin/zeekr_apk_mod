.class public Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
.super Ljava/lang/Object;
.source "OkServerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/server/impl/OkServerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->getDefault()Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    return-void
.end method

.method public constructor <init>(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;-><init>(Lcom/xuhao/didi/socket/server/impl/OkServerOptions$1;)V

    .line 70
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$100(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$102(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    .line 71
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$200(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$202(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    .line 72
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$300(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$302(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    .line 73
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$400(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$402(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    .line 74
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$500(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$502(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    .line 75
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$600(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$602(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    .line 76
    invoke-static {p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$700(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$702(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    .line 77
    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/xuhao/didi/socket/server/impl/OkServerOptions;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    return-object v0
.end method

.method public setConnectCapacity(I)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$202(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    return-object p0
.end method

.method public setMaxReadDataMB(I)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$302(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    return-object p0
.end method

.method public setReadOrder(Ljava/nio/ByteOrder;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$602(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public setReadPackageBytes(I)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$502(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    return-object p0
.end method

.method public setReaderProtocol(Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$102(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    return-object p0
.end method

.method public setWriteOrder(Ljava/nio/ByteOrder;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$702(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public setWritePackageBytes(I)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->access$402(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I

    return-object p0
.end method
