.class public final Lcom/zeekr/zhttp/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/b;-><init>(Lcom/zeekr/zhttp/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/Cache;",
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
        "Lokhttp3/Cache;",
        "a",
        "()Lokhttp3/Cache;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/zhttp/b;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/b$c;->b:Lcom/zeekr/zhttp/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lokhttp3/Cache;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zeekr/zhttp/b$c;->b:Lcom/zeekr/zhttp/b;

    iget-object v2, v2, Lcom/zeekr/zhttp/b;->c:Lcom/zeekr/zhttp/b$a;

    iget-object v2, v2, Lcom/zeekr/zhttp/b$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ZeekrHttp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;)V

    return-object v0
.end method
