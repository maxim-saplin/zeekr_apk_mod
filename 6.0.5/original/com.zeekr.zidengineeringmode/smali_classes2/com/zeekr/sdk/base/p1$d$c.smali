.class final enum Lcom/zeekr/sdk/base/p1$d$c;
.super Lcom/zeekr/sdk/base/p1$d;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/p1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const-string v0, "LAZY"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/zeekr/sdk/base/p1$d;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object p1

    return-object p1
.end method
