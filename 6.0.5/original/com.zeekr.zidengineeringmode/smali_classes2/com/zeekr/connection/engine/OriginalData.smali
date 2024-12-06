.class public Lcom/zeekr/connection/engine/OriginalData;
.super Ljava/lang/Object;
.source "OriginalData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mBodyBytes:[B

.field private mHeadBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyBytes()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zeekr/connection/engine/OriginalData;->mBodyBytes:[B

    return-object v0
.end method

.method public getHeadBytes()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zeekr/connection/engine/OriginalData;->mHeadBytes:[B

    return-object v0
.end method

.method public setBodyBytes([B)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/zeekr/connection/engine/OriginalData;->mBodyBytes:[B

    return-void
.end method

.method public setHeadBytes([B)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/zeekr/connection/engine/OriginalData;->mHeadBytes:[B

    return-void
.end method
