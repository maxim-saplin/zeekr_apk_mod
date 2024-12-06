.class public final Lcom/zeekr/sdk/base/p0;
.super Lcom/zeekr/sdk/base/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/p0$c;,
        Lcom/zeekr/sdk/base/p0$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/zeekr/sdk/base/x0;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/q0;-><init>(Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/i;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/p0;->e:Lcom/zeekr/sdk/base/x0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/p0;->e:Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/q0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/p0;->e:Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/q0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/p0;->e:Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/q0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/p0;->e:Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/q0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
