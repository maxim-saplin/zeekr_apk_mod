.class public Lcom/zeekr/connection/nanohttpd/http/tempfiles/DefaultTempFileManagerFactory;
.super Ljava/lang/Object;
.source "DefaultTempFileManagerFactory.java"

# interfaces
.implements Lcom/zeekr/connection/nanohttpd/util/IFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/connection/nanohttpd/util/IFactory<",
        "Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;
    .locals 1

    .line 45
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/tempfiles/DefaultTempFileManager;

    invoke-direct {v0}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/DefaultTempFileManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/DefaultTempFileManagerFactory;->create()Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;

    move-result-object v0

    return-object v0
.end method
