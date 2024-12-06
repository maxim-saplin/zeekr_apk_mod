.class public Lcom/zeekr/connection/nanohttpd/http/HTTPSession;
.super Ljava/lang/Object;
.source "HTTPSession.java"

# interfaces
.implements Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;


# static fields
.field public static final BUFSIZE:I = 0x2000

.field public static final MAX_HEADER_SIZE:I = 0x400

.field private static final MEMORY_STORE_LIMIT:I = 0x400

.field public static final POST_DATA:Ljava/lang/String; = "postData"

.field private static final REQUEST_BUFFER_LEN:I = 0x200


# instance fields
.field private cookies:Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

.field private final inputStream:Ljava/io/BufferedInputStream;

.field private method:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field private final outputStream:Ljava/io/OutputStream;

.field private parms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private protocolVersion:Ljava/lang/String;

.field private queryParameterString:Ljava/lang/String;

.field private remoteIp:Ljava/lang/String;

.field private rlen:I

.field private splitbyte:I

.field private final tempFileManager:Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    .line 115
    iput-object p2, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->tempFileManager:Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;

    .line 116
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 117
    iput-object p4, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    .line 122
    iput-object p2, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->tempFileManager:Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;

    .line 123
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 124
    iput-object p4, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 125
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->remoteIp:Ljava/lang/String;

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    return-void
.end method

.method private decodeHeader(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;
        }
    .end annotation

    .line 135
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method"

    .line 145
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->decodeParms(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->protocolVersion:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "HTTP/1.1"

    .line 169
    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->protocolVersion:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 172
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 176
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p1, "uri"

    .line 181
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 148
    :cond_5
    new-instance p1, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->BAD_REQUEST:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_6
    new-instance p1, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->BAD_REQUEST:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object p3, Lcom/zeekr/connection/nanohttpd/http/response/Status;->INTERNAL_ERROR:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private decodeMultipartFormData(Lcom/zeekr/connection/nanohttpd/http/content/ContentType;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/connection/nanohttpd/http/content/ContentType;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 193
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getBoundary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->getBoundaryPositions(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v4

    .line 194
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_10

    const/16 v5, 0x400

    new-array v7, v5, [B

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    .line 199
    :goto_0
    array-length v11, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ge v9, v11, :cond_f

    .line 200
    aget v11, v4, v9

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-ge v11, v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v5

    .line 202
    :goto_1
    invoke-virtual {v0, v7, v8, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 203
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v7, v8, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v14, v15, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 208
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getBoundary()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 216
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    move/from16 v17, v6

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_2
    if-eqz v5, :cond_7

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_7

    .line 219
    sget-object v8, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 221
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 222
    sget-object v6, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 223
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 224
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "name"

    .line 225
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    .line 226
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v14, v8

    goto :goto_5

    :cond_1
    const-string v12, "filename"

    .line 227
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    .line 228
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    if-lez v10, :cond_2

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v14, v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v15, v12

    move v10, v14

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    :cond_3
    move-object v15, v12

    :cond_4
    :goto_5
    const/4 v12, 0x1

    goto :goto_3

    .line 240
    :cond_5
    sget-object v6, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v12, 0x2

    .line 242
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_6
    const/4 v12, 0x2

    .line 244
    :goto_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v17, v17, 0x1

    move v6, v12

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_7
    move v12, v6

    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v6, v17, -0x1

    if-lez v17, :cond_8

    .line 249
    invoke-direct {v1, v7, v5}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->scipOverNewLine([BI)I

    move-result v5

    move/from16 v17, v6

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, -0x4

    if-ge v5, v11, :cond_d

    .line 255
    aget v6, v4, v9

    add-int/2addr v6, v5

    add-int/lit8 v9, v9, 0x1

    .line 256
    aget v5, v4, v9

    add-int/lit8 v5, v5, -0x4

    .line 258
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_9

    .line 262
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez v16, :cond_a

    sub-int/2addr v5, v6

    .line 268
    new-array v5, v5, [B

    .line 269
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 271
    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    sub-int/2addr v5, v6

    .line 274
    invoke-direct {v1, v0, v6, v5, v15}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->saveTmpFile(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 276
    invoke-interface {v3, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move v6, v12

    .line 279
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 282
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_9
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v6, v12

    const/16 v5, 0x400

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 253
    :cond_d
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->INTERNAL_ERROR:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v3, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v0, v2, v3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_e
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->BAD_REQUEST:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v0, v2, v3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void

    .line 195
    :cond_10
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->BAD_REQUEST:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v0, v2, v3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 290
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/zeekr/connection/nanohttpd/http/response/Status;->INTERNAL_ERROR:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 288
    throw v0
.end method

.method private decodeParms(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    .line 307
    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->queryParameterString:Ljava/lang/String;

    return-void

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->queryParameterString:Ljava/lang/String;

    .line 312
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 314
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 320
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 323
    :cond_1
    invoke-static {p1}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    .line 327
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private findHeaderEnd([BI)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_2

    .line 471
    aget-byte v3, p1, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x3

    if-ge v3, p2, :cond_0

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p1, v6

    if-ne v6, v4, :cond_0

    aget-byte v3, p1, v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    .line 476
    :cond_0
    aget-byte v3, p1, v1

    if-ne v3, v5, :cond_1

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getBoundaryPositions(Ljava/nio/ByteBuffer;[B)[I
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 491
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, p2

    if-ge v2, v3, :cond_0

    return-object v1

    .line 496
    :cond_0
    array-length v2, p2

    add-int/lit16 v2, v2, 0x1000

    new-array v3, v2, [B

    .line 498
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 499
    :goto_0
    invoke-virtual {p1, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 500
    array-length v5, p2

    sub-int/2addr v4, v5

    move v5, v0

    :cond_2
    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_6

    move v7, v0

    .line 505
    :goto_2
    array-length v8, p2

    if-ge v7, v8, :cond_5

    add-int v8, v6, v7

    .line 506
    aget-byte v8, v3, v8

    aget-byte v9, p2, v7

    if-eq v8, v9, :cond_3

    goto :goto_3

    .line 508
    :cond_3
    array-length v8, p2

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_4

    .line 510
    array-length v8, v1

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [I

    .line 511
    array-length v9, v1

    invoke-static {v1, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    array-length v1, v1

    add-int v9, v5, v6

    aput v9, v8, v1

    move-object v1, v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v5, v4

    .line 520
    array-length v4, p2

    sub-int v4, v2, v4

    array-length v6, p2

    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    array-length v4, p2

    sub-int v4, v2, v4

    .line 524
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-ge v6, v4, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 525
    :cond_7
    array-length v6, p2

    invoke-virtual {p1, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v4, :cond_2

    return-object v1
.end method

.method private getTmpBucket()Ljava/io/RandomAccessFile;
    .locals 3

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->tempFileManager:Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;->createTempFile(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFile;

    move-result-object v0

    .line 577
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 579
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private saveTmpFile(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-lez p3, :cond_0

    const/4 v0, 0x0

    .line 677
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->tempFileManager:Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;

    invoke-interface {v1, p4}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;->createTempFile(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFile;

    move-result-object p4

    .line 678
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 679
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {p4}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 680
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 681
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p2, p3

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 682
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 683
    invoke-interface {p4}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFile;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    invoke-static {v1}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 685
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 687
    :goto_1
    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 688
    throw p1

    :cond_0
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private scipOverNewLine([BI)I
    .locals 2

    .line 295
    :goto_0
    aget-byte v0, p1, p2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2
.end method


# virtual methods
.method public execute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "method"

    const-string v1, "NanoHttpd Shutdown"

    const-string v2, "text/plain"

    const/16 v3, 0x2000

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 347
    iput v6, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->splitbyte:I

    .line 348
    iput v6, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    .line 351
    iget-object v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :try_start_1
    iget-object v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v5, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-eq v3, v7, :cond_c

    :goto_0
    if-lez v3, :cond_1

    .line 368
    :try_start_2
    iget v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    .line 369
    invoke-direct {p0, v5, v7}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->findHeaderEnd([BI)I

    move-result v3

    iput v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->splitbyte:I

    if-lez v3, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    iget v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    rsub-int v8, v7, 0x2000

    invoke-virtual {v3, v5, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    .line 376
    :cond_1
    :goto_1
    iget v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->splitbyte:I

    iget v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    if-ge v3, v7, :cond_2

    .line 377
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 378
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    iget v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->splitbyte:I

    int-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 381
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->parms:Ljava/util/Map;

    .line 382
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 383
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    goto :goto_2

    .line 385
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 389
    :goto_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    iget v9, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 392
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393
    iget-object v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->parms:Ljava/util/Map;

    iget-object v8, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    invoke-direct {p0, v3, v5, v7, v8}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->decodeHeader(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 395
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->remoteIp:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 396
    iget-object v7, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    const-string v8, "remote-addr"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    const-string v7, "http-client-ip"

    iget-object v8, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->remoteIp:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/connection/nanohttpd/http/request/Method;->lookup(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/request/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->method:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    if-eqz v3, :cond_b

    const-string v0, "uri"

    .line 405
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->uri:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;

    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    invoke-direct {v0, v3}, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->cookies:Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;

    .line 409
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    const-string v3, "connection"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "HTTP/1.1"

    .line 410
    iget-object v5, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const-string v3, "(?i).*close.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v6

    .line 417
    :goto_3
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    invoke-virtual {v3, p0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->handle(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 424
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    const-string v5, "accept-encoding"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 425
    iget-object v5, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->cookies:Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;

    invoke-virtual {v5, v4}, Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;->unloadQueue(Lcom/zeekr/connection/nanohttpd/http/response/Response;)V

    .line 426
    iget-object v5, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->method:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    invoke-virtual {v4, v5}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->setRequestMethod(Lcom/zeekr/connection/nanohttpd/http/request/Method;)V

    if-eqz v3, :cond_7

    const-string v5, "gzip"

    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 428
    :cond_7
    invoke-virtual {v4, v6}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->setUseGzip(Z)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    .line 430
    :cond_8
    invoke-virtual {v4, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->setKeepAlive(Z)V

    .line 431
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v4, v3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->send(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_9

    .line 433
    invoke-virtual {v4}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->isCloseConnection()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 434
    :cond_9
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_a
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/response/Status;->INTERNAL_ERROR:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v1, v3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_b
    new-instance v1, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/zeekr/connection/nanohttpd/http/response/Status;->BAD_REQUEST:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " unhandled."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw v1

    .line 363
    :cond_c
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 365
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :catch_0
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 359
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 355
    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 453
    :try_start_3
    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;->getStatus()Lcom/zeekr/connection/nanohttpd/http/response/Status;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->send(Ljava/io/OutputStream;)V

    .line 455
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    :goto_4
    invoke-static {v4}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->tempFileManager:Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;

    invoke-interface {v0}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;->clear()V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 449
    :try_start_4
    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/response/Status;->INTERNAL_ERROR:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->send(Ljava/io/OutputStream;)V

    .line 451
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 445
    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/response/Status;->INTERNAL_ERROR:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->send(Ljava/io/OutputStream;)V

    .line 447
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-void

    :catch_5
    move-exception v0

    .line 443
    throw v0

    :catch_6
    move-exception v0

    .line 438
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    :goto_6
    invoke-static {v4}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 458
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->tempFileManager:Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;

    invoke-interface {v1}, Lcom/zeekr/connection/nanohttpd/http/tempfiles/ITempFileManager;->clear()V

    .line 459
    throw v0
.end method

.method public getBodySize()J
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 595
    :cond_0
    iget v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->splitbyte:I

    iget v1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCookies()Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->cookies:Lcom/zeekr/connection/nanohttpd/http/content/CookieHandler;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public final getMethod()Lcom/zeekr/connection/nanohttpd/http/request/Method;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->method:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->parms:Ljava/util/Map;

    return-object v0
.end method

.method public final getParms()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->parms:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 558
    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->parms:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getQueryParameterString()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->queryParameterString:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIpAddress()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->remoteIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public parseBody(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 605
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->getBodySize()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    .line 611
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 612
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v7, v6

    move-object v6, v2

    goto :goto_0

    .line 614
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->getTmpBucket()Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v2

    move-object v7, v6

    :goto_0
    const/16 v8, 0x200

    :try_start_1
    new-array v8, v8, [B

    .line 620
    :cond_1
    :goto_1
    iget v9, v1, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-ltz v9, :cond_2

    cmp-long v9, v3, v10

    if-lez v9, :cond_2

    .line 621
    iget-object v9, v1, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    const-wide/16 v10, 0x200

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v9, v8, v12, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    iput v9, v1, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->rlen:I

    int-to-long v10, v9

    sub-long/2addr v3, v10

    if-lez v9, :cond_1

    .line 624
    invoke-interface {v7, v8, v12, v9}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 630
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {v3, v12, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2

    .line 632
    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 633
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 638
    :goto_2
    sget-object v4, Lcom/zeekr/connection/nanohttpd/http/request/Method;->POST:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    iget-object v5, v1, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->method:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    invoke-virtual {v4, v5}, Lcom/zeekr/connection/nanohttpd/http/request/Method;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 639
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;

    iget-object v4, v1, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->headers:Ljava/util/Map;

    const-string v5, "content-type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v2}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->isMultipart()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 641
    invoke-virtual {v2}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getBoundary()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 645
    iget-object v4, v1, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->parms:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->decodeMultipartFormData(Lcom/zeekr/connection/nanohttpd/http/content/ContentType;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    .line 643
    :cond_4
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->BAD_REQUEST:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD$ResponseException;-><init>(Lcom/zeekr/connection/nanohttpd/http/response/Status;Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 648
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 649
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-www-form-urlencoded"

    .line 651
    invoke-virtual {v2}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 652
    iget-object v0, v1, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->parms:Ljava/util/Map;

    invoke-direct {v1, v3, v0}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->decodeParms(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 653
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "postData"

    .line 657
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 660
    :cond_7
    sget-object v4, Lcom/zeekr/connection/nanohttpd/http/request/Method;->PUT:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    iget-object v5, v1, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->method:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    invoke-virtual {v4, v5}, Lcom/zeekr/connection/nanohttpd/http/request/Method;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "content"

    .line 661
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-direct {v1, v3, v12, v5, v2}, Lcom/zeekr/connection/nanohttpd/http/HTTPSession;->saveTmpFile(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 665
    throw v0
.end method
