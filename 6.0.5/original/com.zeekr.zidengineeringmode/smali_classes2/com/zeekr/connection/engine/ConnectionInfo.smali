.class public Lcom/zeekr/connection/engine/ConnectionInfo;
.super Ljava/lang/Object;
.source "ConnectionInfo.java"


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I

.field private port2:I

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->type:I

    .line 16
    iput-object p2, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->host:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->port:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->type:I

    .line 22
    iput-object p2, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->host:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->port:I

    .line 24
    iput p4, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->port2:I

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->port:I

    return v0
.end method

.method public getPort2()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->port2:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/zeekr/connection/engine/ConnectionInfo;->type:I

    return v0
.end method
