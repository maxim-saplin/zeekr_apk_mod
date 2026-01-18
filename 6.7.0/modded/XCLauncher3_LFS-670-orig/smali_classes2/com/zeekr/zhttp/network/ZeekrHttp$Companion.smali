.class public final Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/network/ZeekrHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;",
        "",
        "Lcom/zeekr/zhttp/network/ZeekrHttp;",
        "get",
        "()Lcom/zeekr/zhttp/network/ZeekrHttp;",
        "sInstance",
        "Lcom/zeekr/zhttp/network/ZeekrHttp;",
        "<init>",
        "()V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/zeekr/zhttp/network/ZeekrHttp;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/zhttp/network/ZeekrHttp;->access$getSInstance$cp()Lcom/zeekr/zhttp/network/ZeekrHttp;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/network/ZeekrHttp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/network/ZeekrHttp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/zeekr/zhttp/network/ZeekrHttp;->access$setSInstance$cp(Lcom/zeekr/zhttp/network/ZeekrHttp;)V

    :goto_0
    return-object v0
.end method
