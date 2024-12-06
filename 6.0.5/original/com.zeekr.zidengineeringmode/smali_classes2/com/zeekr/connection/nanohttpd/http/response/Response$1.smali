.class Lcom/zeekr/connection/nanohttpd/http/response/Response$1;
.super Ljava/util/HashMap;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/connection/nanohttpd/http/response/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/connection/nanohttpd/http/response/Response;


# direct methods
.method constructor <init>(Lcom/zeekr/connection/nanohttpd/http/response/Response;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response$1;->this$0:Lcom/zeekr/connection/nanohttpd/http/response/Response;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/connection/nanohttpd/http/response/Response$1;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response$1;->this$0:Lcom/zeekr/connection/nanohttpd/http/response/Response;

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->access$000(Lcom/zeekr/connection/nanohttpd/http/response/Response;)Ljava/util/Map;

    move-result-object v0

    if-nez p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
