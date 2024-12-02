.class final enum Lcom/zeekr/sdk/base/p1$b$b;
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

    const-string v1, "GROUP"

    const/16 v2, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;ILcom/zeekr/sdk/base/p1$a;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
