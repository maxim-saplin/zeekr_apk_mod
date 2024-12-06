.class public Lcom/zeekr/connection/nanohttpd/http/content/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->n:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->v:Ljava/lang/String;

    .line 65
    invoke-static {p3}, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->getHTTPTime(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->n:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->v:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public static getHTTPTime(I)Ljava/lang/String;
    .locals 4

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 51
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHTTPHeader()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->n:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->v:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/content/Cookie;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s=%s; expires=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
