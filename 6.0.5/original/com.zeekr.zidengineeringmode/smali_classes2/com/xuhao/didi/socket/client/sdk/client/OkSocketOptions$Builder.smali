.class public Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
.super Ljava/lang/Object;
.source "OkSocketOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-static {}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getDefault()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    return-void
.end method

.method public constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/connection/abilities/IConfiguration;)V
    .locals 0

    .line 118
    invoke-interface {p1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/abilities/IConfiguration;->getOption()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    return-object v0
.end method

.method public setCallbackThreadModeToken(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$1402(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;

    return-object p0
.end method

.method public setConnectTimeoutSecond(I)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$1102(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I

    return-object p0
.end method

.method public setConnectionHolden(Z)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$502(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Z)Z

    return-object p0
.end method

.method public setIOThreadMode(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$002(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    return-object p0
.end method

.method public setMaxReadDataMB(I)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$102(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I

    return-object p0
.end method

.method public setPulseFeedLoseTimes(I)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$602(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I

    return-object p0
.end method

.method public setPulseFrequency(J)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1, p2}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$402(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;J)J

    return-object p0
.end method

.method public setReadByteOrder(Ljava/nio/ByteOrder;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$802(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public setReadPackageBytes(I)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$1002(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I

    return-object p0
.end method

.method public setReaderProtocol(Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$302(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    return-object p0
.end method

.method public setReconnectionManager(Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$1202(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;)Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    return-object p0
.end method

.method public setSSLConfig(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$202(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    return-object p0
.end method

.method public setSocketFactory(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$1302(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;

    return-object p0
.end method

.method public setWriteByteOrder(Ljava/nio/ByteOrder;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$702(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public setWriteOrder(Ljava/nio/ByteOrder;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->setWriteByteOrder(Ljava/nio/ByteOrder;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;

    return-object p0
.end method

.method public setWritePackageBytes(I)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;->mOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->access$902(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I

    return-object p0
.end method
