.class public Lcom/zeekr/connection/nanohttpd/http/response/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;
    }
.end annotation


# instance fields
.field private chunkedTransfer:Z

.field private contentLength:J

.field private cookieHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/io/InputStream;

.field private gzipUsage:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keepAlive:Z

.field private final lowerCaseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;

.field private requestMethod:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field private status:Lcom/zeekr/connection/nanohttpd/http/response/IStatus;


# direct methods
.method protected constructor <init>(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/response/Response$1;

    invoke-direct {v0, p0}, Lcom/zeekr/connection/nanohttpd/http/response/Response$1;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Response;)V

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->header:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->lowerCaseHeader:Ljava/util/Map;

    .line 119
    sget-object v0, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->DEFAULT:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->gzipUsage:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    .line 135
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->status:Lcom/zeekr/connection/nanohttpd/http/response/IStatus;

    .line 136
    iput-object p2, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->mimeType:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 138
    new-instance p3, Ljava/io/ByteArrayInputStream;

    new-array p4, v0, [B

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p3, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    .line 139
    iput-wide p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->contentLength:J

    goto :goto_0

    .line 141
    :cond_0
    iput-object p3, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    .line 142
    iput-wide p4, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->contentLength:J

    .line 144
    :goto_0
    iget-wide p3, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->contentLength:J

    cmp-long p1, p3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    move v0, p2

    :cond_1
    iput-boolean v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->chunkedTransfer:Z

    .line 145
    iput-boolean p2, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->keepAlive:Z

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->cookieHeaders:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/connection/nanohttpd/http/response/Response;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->lowerCaseHeader:Ljava/util/Map;

    return-object p0
.end method

.method public static newChunkedResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 7

    .line 393
    new-instance v6, Lcom/zeekr/connection/nanohttpd/http/response/Response;

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/connection/nanohttpd/http/response/Response;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 7

    .line 404
    new-instance v6, Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/connection/nanohttpd/http/response/Response;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 4

    .line 411
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;

    invoke-direct {v0, p1}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 413
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p0

    return-object p0

    .line 417
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 418
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 419
    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->tryUTF8()Lcom/zeekr/connection/nanohttpd/http/content/ContentType;

    move-result-object v0

    .line 421
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 423
    sget-object p2, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [B

    .line 426
    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getContentTypeHeader()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;[B)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 3

    .line 397
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    int-to-long v1, p2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 2

    .line 434
    sget-object v0, Lcom/zeekr/connection/nanohttpd/http/response/Status;->OK:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v1, "text/plain"

    invoke-static {v0, v1, p0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p0

    return-object p0
.end method

.method private sendBody(Ljava/io/OutputStream;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4000

    long-to-int v2, v0

    .line 348
    new-array v2, v2, [B

    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, p2, v5

    if-gtz v5, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    move-wide v5, v0

    goto :goto_1

    .line 351
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 352
    :goto_1
    iget-object v7, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    long-to-int v5, v5

    invoke-virtual {v7, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    return-void

    .line 357
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 359
    :catch_0
    iget-object v6, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    if-eqz v6, :cond_6

    .line 360
    iget-object v6, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_2
    if-nez v3, :cond_1

    int-to-long v5, v5

    sub-long/2addr p2, v5

    goto :goto_0
.end method

.method private sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->useGzipWhenAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 318
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    .line 320
    :catch_0
    iget-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v0, -0x1

    .line 325
    invoke-direct {p0, p2, v0, v1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->sendBody(Ljava/io/OutputStream;J)V

    .line 326
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_1

    .line 329
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->sendBody(Ljava/io/OutputStream;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private sendBodyWithCorrectTransferAndEncoding(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->requestMethod:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/request/Method;->HEAD:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->chunkedTransfer:Z

    if-eqz v0, :cond_0

    .line 300
    new-instance p2, Lcom/zeekr/connection/nanohttpd/http/response/ChunkedOutputStream;

    invoke-direct {p2, p1}, Lcom/zeekr/connection/nanohttpd/http/response/ChunkedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    .line 301
    invoke-direct {p0, p2, v0, v1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V

    .line 303
    :try_start_0
    invoke-virtual {p2}, Lcom/zeekr/connection/nanohttpd/http/response/ChunkedOutputStream;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    iget-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 310
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addCookieHeader(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->cookieHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->header:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public closeConnection(Z)V
    .locals 2

    const-string v0, "connection"

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->header:Ljava/util/Map;

    const-string v1, "close"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->header:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getCookieHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->cookieHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->lowerCaseHeader:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Lcom/zeekr/connection/nanohttpd/http/request/Method;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->requestMethod:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    return-object v0
.end method

.method public getStatus()Lcom/zeekr/connection/nanohttpd/http/response/IStatus;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->status:Lcom/zeekr/connection/nanohttpd/http/response/IStatus;

    return-object v0
.end method

.method public isCloseConnection()Z
    .locals 2

    const-string v0, "connection"

    .line 200
    invoke-virtual {p0, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 280
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method public send(Ljava/io/OutputStream;)V
    .locals 6

    .line 231
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 232
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->status:Lcom/zeekr/connection/nanohttpd/http/response/IStatus;

    if-eqz v1, :cond_b

    .line 238
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;

    iget-object v5, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->mimeType:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v2, "HTTP/1.1 "

    .line 239
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v4, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->status:Lcom/zeekr/connection/nanohttpd/http/response/IStatus;

    invoke-interface {v4}, Lcom/zeekr/connection/nanohttpd/http/response/IStatus;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, " \r\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 240
    iget-object v2, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v4, "Content-Type"

    .line 241
    invoke-virtual {p0, v1, v4, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "date"

    .line 243
    invoke-virtual {p0, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Date"

    .line 244
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->header:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->cookieHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Set-Cookie"

    .line 250
    invoke-virtual {p0, v1, v4, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "connection"

    .line 252
    invoke-virtual {p0, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Connection"

    .line 253
    iget-boolean v2, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->keepAlive:Z

    if-eqz v2, :cond_4

    const-string v2, "keep-alive"

    goto :goto_2

    :cond_4
    const-string v2, "close"

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "content-length"

    .line 255
    invoke-virtual {p0, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {p0, v3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->setUseGzip(Z)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    .line 258
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->useGzipWhenAccepted()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    .line 259
    invoke-virtual {p0, v1, v0, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->setChunkedTransfer(Z)V

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->contentLength:J

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    .line 263
    :goto_3
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->requestMethod:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    sget-object v4, Lcom/zeekr/connection/nanohttpd/http/request/Method;->HEAD:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    if-eq v0, v4, :cond_9

    iget-boolean v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->chunkedTransfer:Z

    if-eqz v0, :cond_9

    const-string v0, "Transfer-Encoding"

    const-string v4, "chunked"

    .line 264
    invoke-virtual {p0, v1, v0, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->useGzipWhenAccepted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 266
    invoke-virtual {p0, v1, v2, v3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->sendContentLengthHeaderIfNotAlreadyPresent(Ljava/io/PrintWriter;J)J

    move-result-wide v2

    :cond_a
    :goto_4
    const-string v0, "\r\n"

    .line 268
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 269
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 270
    invoke-direct {p0, p1, v2, v3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->sendBodyWithCorrectTransferAndEncoding(Ljava/io/OutputStream;J)V

    .line 271
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 272
    iget-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    goto :goto_5

    .line 236
    :cond_b
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 274
    sget-object v0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not send response to the client"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method protected sendContentLengthHeaderIfNotAlreadyPresent(Ljava/io/PrintWriter;J)J
    .locals 3

    const-string v0, "content-length"

    .line 284
    invoke-virtual {p0, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    sget-object p1, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length was no number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-wide p2
.end method

.method public setChunkedTransfer(Z)V
    .locals 0

    .line 370
    iput-boolean p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->chunkedTransfer:Z

    return-void
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->data:Ljava/io/InputStream;

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->keepAlive:Z

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setRequestMethod(Lcom/zeekr/connection/nanohttpd/http/request/Method;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->requestMethod:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    return-void
.end method

.method public setStatus(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->status:Lcom/zeekr/connection/nanohttpd/http/response/IStatus;

    return-void
.end method

.method public setUseGzip(Z)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 0

    if-eqz p1, :cond_0

    .line 438
    sget-object p1, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->ALWAYS:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->NEVER:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    :goto_0
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->gzipUsage:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    return-object p0
.end method

.method public useGzipWhenAccepted()Z
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->gzipUsage:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->DEFAULT:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Response;->gzipUsage:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->ALWAYS:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method
