.class public final Lcopy/okhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http2/Hpack$Reader;,
        Lcopy/okhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Hpack;",
        "",
        "<init>",
        "()V",
        "Reader",
        "Writer",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:[Lcopy/okhttp3/internal/http2/Header;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcopy/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcopy/okhttp3/internal/http2/Hpack;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcopy/okhttp3/internal/http2/Hpack;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Hpack;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    const/16 v0, 0x3d

    new-array v0, v0, [Lcopy/okhttp3/internal/http2/Header;

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    sget-object v2, Lcopy/okhttp3/internal/http2/Header;->i:Lcopy/okio/ByteString;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    sget-object v4, Lcopy/okhttp3/internal/http2/Header;->f:Lcopy/okio/ByteString;

    const-string v5, "GET"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "POST"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    sget-object v4, Lcopy/okhttp3/internal/http2/Header;->g:Lcopy/okio/ByteString;

    const-string v5, "/"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "/index.html"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    sget-object v4, Lcopy/okhttp3/internal/http2/Header;->h:Lcopy/okio/ByteString;

    const-string v5, "http"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "https"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    sget-object v4, Lcopy/okhttp3/internal/http2/Header;->e:Lcopy/okio/ByteString;

    const-string v5, "200"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "204"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "206"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "304"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "400"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "404"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v1, v0, v5

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v5, "500"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "accept-charset"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v1, v4, v5}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "accept-language"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "accept-ranges"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "accept"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "access-control-allow-origin"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "age"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "allow"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "authorization"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "cache-control"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "content-disposition"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "content-encoding"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "content-language"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "content-length"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "content-location"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "content-range"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "content-type"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "cookie"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "date"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "etag"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "expect"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "expires"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "from"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "host"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x25

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "if-match"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "if-modified-since"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "if-none-match"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x28

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "if-range"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "if-unmodified-since"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "last-modified"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "location"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "max-forwards"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "proxy-authenticate"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "proxy-authorization"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "range"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "referer"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "refresh"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "retry-after"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "server"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x35

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string v4, "set-cookie"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string/jumbo v4, "strict-transport-security"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x37

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string/jumbo v4, "transfer-encoding"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x38

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string/jumbo v4, "user-agent"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string/jumbo v4, "vary"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string/jumbo v4, "via"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/internal/http2/Header;

    const-string/jumbo v4, "www-authenticate"

    invoke-direct {v1, v4, v3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    sput-object v0, Lcopy/okhttp3/internal/http2/Hpack;->a:[Lcopy/okhttp3/internal/http2/Header;

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Lcopy/okhttp3/internal/http2/Header;->b:Lcopy/okio/ByteString;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    iget-object v4, v4, Lcopy/okhttp3/internal/http2/Header;->b:Lcopy/okio/ByteString;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcopy/okhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcopy/okio/ByteString;)V
    .locals 5
    .param p0    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okio/ByteString;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p0, v1}, Lcopy/okio/ByteString;->j(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lcopy/okio/ByteString;->p()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
