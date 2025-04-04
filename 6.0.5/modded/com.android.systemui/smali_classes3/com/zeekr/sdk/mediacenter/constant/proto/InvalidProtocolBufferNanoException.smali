.class public Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferNanoException.java"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static invalidEndTag()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invalidTag()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invalidWireType()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static malformedVarint()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static negativeSize()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static recursionLimitExceeded()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static sizeLimitExceeded()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
