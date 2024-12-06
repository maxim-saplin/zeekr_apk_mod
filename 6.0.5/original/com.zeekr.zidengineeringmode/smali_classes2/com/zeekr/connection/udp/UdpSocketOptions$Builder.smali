.class public Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
.super Ljava/lang/Object;
.source "UdpSocketOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/connection/udp/UdpSocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getDefault()Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;-><init>(Lcom/zeekr/connection/udp/UdpSocketOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/connection/udp/UdpSocketOptions;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/zeekr/connection/udp/UdpSocketOptions;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    return-object v0
.end method

.method public setConnectTimeoutSecond(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$502(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I

    return-object p0
.end method

.method public setHeaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$102(Lcom/zeekr/connection/udp/UdpSocketOptions;Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/inter/IHeaderProtocol;

    return-object p0
.end method

.method public setHeartFeedLoseTimes(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$302(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I

    return-object p0
.end method

.method public setHeartFrequency(J)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {v0, p1, p2}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$202(Lcom/zeekr/connection/udp/UdpSocketOptions;J)J

    return-object p0
.end method

.method public setHostPort(Ljava/lang/String;II)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$602(Lcom/zeekr/connection/udp/UdpSocketOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {p1, p2}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$702(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I

    .line 123
    iget-object p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {p1, p3}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$802(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I

    return-object p0
.end method

.method public setMaxReadDataMB(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$002(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I

    return-object p0
.end method

.method public setReadPackageBytes(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->mOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-static {v0, p1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->access$402(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I

    return-object p0
.end method
