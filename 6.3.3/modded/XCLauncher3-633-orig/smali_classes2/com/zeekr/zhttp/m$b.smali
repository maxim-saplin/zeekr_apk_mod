.class public final Lcom/zeekr/zhttp/m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/m;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/zhttp/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zeekr/zhttp/q;",
        "a",
        "()Lcom/zeekr/zhttp/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/zhttp/m;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/m$b;->b:Lcom/zeekr/zhttp/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/zeekr/zhttp/s;->a:Lcom/zeekr/zhttp/s;

    iget-object v1, p0, Lcom/zeekr/zhttp/m$b;->b:Lcom/zeekr/zhttp/m;

    iget-object v2, v1, Lcom/zeekr/zhttp/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/zhttp/m;->c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getSignatureVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "vr_version_256"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "vr_version_512"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v1, Lcom/zeekr/zhttp/t;

    invoke-direct {v1, v2, v0}, Lcom/zeekr/zhttp/t;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/zeekr/zhttp/p;

    invoke-direct {v1, v2, v0}, Lcom/zeekr/zhttp/p;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V

    :goto_2
    return-object v1
.end method
