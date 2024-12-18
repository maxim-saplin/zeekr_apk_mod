.class public Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;
.super Ljava/lang/Object;
.source "CookieHandler.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final cookies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/connection/nanohttpd/http/content/Cookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->cookies:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->queue:Ljava/util/ArrayList;

    const-string v0, "cookie"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ";"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 62
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 63
    iget-object v4, p0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->cookies:Ljava/util/HashMap;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "-delete-"

    const/16 v1, -0x1e

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->set(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->cookies:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->cookies:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public set(Lcom/zeekr/connection/nanohttpd/http/content/Cookie;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->queue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->queue:Ljava/util/ArrayList;

    new-instance v1, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;

    invoke-static {p3}, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->getHTTPTime(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unloadQueue(Lcom/zeekr/connection/nanohttpd/http/response/Response;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->queue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;

    .line 124
    invoke-virtual {v1}, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->getHTTPHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->addCookieHeader(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
