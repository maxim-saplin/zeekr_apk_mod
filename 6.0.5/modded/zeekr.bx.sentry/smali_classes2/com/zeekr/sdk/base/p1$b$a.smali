.class final enum Lcom/zeekr/sdk/base/p1$b$a;
.super Lcom/zeekr/sdk/base/p1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v3, Lcom/zeekr/sdk/base/p1$c;->g:Lcom/zeekr/sdk/base/p1$c;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;ILcom/zeekr/sdk/base/p1$a;)V

    return-void
.end method
