.class final Lcom/zeekr/sdk/base/i1;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/zeekr/sdk/base/h1$b;


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/i1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/i1;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/i1;->a:[B

    array-length p0, p0

    return p0
.end method
