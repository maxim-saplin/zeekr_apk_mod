.class final enum Lcom/zeekr/sdk/base/p1$b$c;
.super Lcom/zeekr/sdk/base/p1$b;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/p1$c;)V
    .locals 6

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;ILcom/zeekr/sdk/base/p1$a;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
