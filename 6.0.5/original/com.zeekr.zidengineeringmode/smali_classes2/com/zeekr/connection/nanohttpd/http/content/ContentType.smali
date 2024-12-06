.class public Lcom/zeekr/connection/nanohttpd/http/content/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"


# static fields
.field private static final ASCII_ENCODING:Ljava/lang/String; = "US-ASCII"

.field private static final BOUNDARY_PATTERN:Ljava/util/regex/Pattern;

.field private static final BOUNDARY_REGEX:Ljava/lang/String; = "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

.field private static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field private static final CHARSET_REGEX:Ljava/lang/String; = "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

.field private static final CONTENT_REGEX:Ljava/lang/String; = "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

.field private static final MIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final MULTIPART_FORM_DATA_HEADER:Ljava/lang/String; = "multipart/form-data"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final contentTypeHeader:Ljava/lang/String;

.field private final encoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->MIME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 51
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 55
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->BOUNDARY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->contentTypeHeader:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 68
    sget-object v3, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->MIME_PATTERN:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getDetailFromContentHeader(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->contentType:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getDetailFromContentHeader(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->encoding:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->contentType:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 72
    iput-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->encoding:Ljava/lang/String;

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->contentType:Ljava/lang/String;

    const-string v3, "multipart/form-data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->BOUNDARY_PATTERN:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->getDetailFromContentHeader(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->boundary:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_1
    iput-object v2, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->boundary:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private getDetailFromContentHeader(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeHeader()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->contentTypeHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :cond_0
    return-object v0
.end method

.method public isMultipart()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->contentType:Ljava/lang/String;

    const-string v1, "multipart/form-data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tryUTF8()Lcom/zeekr/connection/nanohttpd/http/content/ContentType;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;->contentTypeHeader:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/connection/nanohttpd/http/content/ContentType;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method
