.class abstract Lcom/zeekr/sdk/base/i$f;
.super Lcom/zeekr/sdk/base/i;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/h;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/h;-><init>(Lcom/zeekr/sdk/base/i;)V

    return-object v0
.end method
