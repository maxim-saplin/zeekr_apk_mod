.class public final Lcom/zeekr/sdk/base/o0$a;
.super Lcom/zeekr/sdk/base/o0;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    return-void
.end method
