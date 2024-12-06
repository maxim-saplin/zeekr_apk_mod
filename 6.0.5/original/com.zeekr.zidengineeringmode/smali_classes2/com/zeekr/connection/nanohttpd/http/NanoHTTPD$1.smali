.class Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$1;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lcom/zeekr/connection/nanohttpd/util/IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/connection/nanohttpd/util/IHandler<",
        "Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;",
        "Lcom/zeekr/connection/nanohttpd/http/response/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;


# direct methods
.method constructor <init>(Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$1;->this$0:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$1;->this$0:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    invoke-virtual {v0, p1}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->serve(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    check-cast p1, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;

    invoke-virtual {p0, p1}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$1;->handle(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1
.end method
