.class public final Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field private final status:Lcom/zeekr/connection/nanohttpd/http/response/Status;


# direct methods
.method public constructor <init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;->status:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 151
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;->status:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/zeekr/connection/nanohttpd/http/response/Status;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;->status:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    return-object v0
.end method
