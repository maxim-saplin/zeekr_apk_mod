.class public Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
.super Ljava/lang/Object;
.source "TcpSocketOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/connection/tcp/TcpSocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getDefault()Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;-><init>(Lcom/zeekr/connection/tcp/TcpSocketOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/connection/tcp/TcpSocketOptions;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/zeekr/connection/tcp/TcpSocketOptions;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    return-object v0
.end method

.method public setConnectTimeoutSecond(I)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->access$602(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I

    return-object p0
.end method

.method public setHeaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->access$102(Lcom/zeekr/connection/tcp/TcpSocketOptions;Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/inter/IHeaderProtocol;

    return-object p0
.end method

.method public setHeartFeedLoseTimes(I)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->access$302(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I

    return-object p0
.end method

.method public setHeartFrequency(J)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-static {v0, p1, p2}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->access$202(Lcom/zeekr/connection/tcp/TcpSocketOptions;J)J

    return-object p0
.end method

.method public setMaxReadDataMB(I)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->access$002(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I

    return-object p0
.end method

.method public setReadPackageBytes(I)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->access$502(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I

    return-object p0
.end method

.method public setWritePackageBytes(I)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->access$402(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I

    return-object p0
.end method
