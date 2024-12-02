.class final Lcom/zeekr/sdk/base/i$e;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/l;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/zeekr/sdk/base/i$e;->b:[B

    .line 4
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->a([B)Lcom/zeekr/sdk/base/l;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/i$e;->a:Lcom/zeekr/sdk/base/l;

    return-void
.end method

.method synthetic constructor <init>(ILcom/zeekr/sdk/base/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/i$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$e;->a:Lcom/zeekr/sdk/base/l;

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zeekr/sdk/base/i$g;

    iget-object p0, p0, Lcom/zeekr/sdk/base/i$e;->b:[B

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/zeekr/sdk/base/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/i$e;->a:Lcom/zeekr/sdk/base/l;

    return-object p0
.end method
