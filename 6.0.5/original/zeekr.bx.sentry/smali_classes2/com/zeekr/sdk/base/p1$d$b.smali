.class final enum Lcom/zeekr/sdk/base/p1$d$b;
.super Lcom/zeekr/sdk/base/p1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/p1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "STRICT"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/zeekr/sdk/base/p1$d;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
