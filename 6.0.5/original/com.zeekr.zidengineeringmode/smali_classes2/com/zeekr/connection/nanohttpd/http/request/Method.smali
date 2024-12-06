.class public final enum Lcom/zeekr/connection/nanohttpd/http/request/Method;
.super Ljava/lang/Enum;
.source "Method.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/connection/nanohttpd/http/request/Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum CONNECT:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum COPY:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum DELETE:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum GET:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum HEAD:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum LOCK:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum MKCOL:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum MOVE:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum NOTIFY:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum OPTIONS:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum PATCH:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum POST:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum PROPFIND:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum PROPPATCH:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum PUT:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum SUBSCRIBE:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum TRACE:Lcom/zeekr/connection/nanohttpd/http/request/Method;

.field public static final enum UNLOCK:Lcom/zeekr/connection/nanohttpd/http/request/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 41
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/connection/nanohttpd/http/request/Method;->GET:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 42
    new-instance v1, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/connection/nanohttpd/http/request/Method;->PUT:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 43
    new-instance v3, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/connection/nanohttpd/http/request/Method;->POST:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 44
    new-instance v5, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/connection/nanohttpd/http/request/Method;->DELETE:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 45
    new-instance v7, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zeekr/connection/nanohttpd/http/request/Method;->HEAD:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 46
    new-instance v9, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zeekr/connection/nanohttpd/http/request/Method;->OPTIONS:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 47
    new-instance v11, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zeekr/connection/nanohttpd/http/request/Method;->TRACE:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 48
    new-instance v13, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v15, "CONNECT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zeekr/connection/nanohttpd/http/request/Method;->CONNECT:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 49
    new-instance v15, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v14, "PATCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zeekr/connection/nanohttpd/http/request/Method;->PATCH:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 50
    new-instance v14, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v12, "PROPFIND"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/zeekr/connection/nanohttpd/http/request/Method;->PROPFIND:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 51
    new-instance v12, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v10, "PROPPATCH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/zeekr/connection/nanohttpd/http/request/Method;->PROPPATCH:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 52
    new-instance v10, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v8, "MKCOL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/zeekr/connection/nanohttpd/http/request/Method;->MKCOL:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 53
    new-instance v8, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v6, "MOVE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/zeekr/connection/nanohttpd/http/request/Method;->MOVE:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 54
    new-instance v6, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v4, "COPY"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zeekr/connection/nanohttpd/http/request/Method;->COPY:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 55
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v2, "LOCK"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/request/Method;->LOCK:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 56
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v6, "UNLOCK"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/request/Method;->UNLOCK:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 57
    new-instance v6, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v4, "NOTIFY"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zeekr/connection/nanohttpd/http/request/Method;->NOTIFY:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    .line 58
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const-string v2, "SUBSCRIBE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/zeekr/connection/nanohttpd/http/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/request/Method;->SUBSCRIBE:Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/zeekr/connection/nanohttpd/http/request/Method;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 40
    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/request/Method;->$VALUES:[Lcom/zeekr/connection/nanohttpd/http/request/Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/request/Method;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/zeekr/connection/nanohttpd/http/request/Method;->valueOf(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/request/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/request/Method;
    .locals 1

    .line 40
    const-class v0, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/connection/nanohttpd/http/request/Method;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/connection/nanohttpd/http/request/Method;
    .locals 1

    .line 40
    sget-object v0, Lcom/zeekr/connection/nanohttpd/http/request/Method;->$VALUES:[Lcom/zeekr/connection/nanohttpd/http/request/Method;

    invoke-virtual {v0}, [Lcom/zeekr/connection/nanohttpd/http/request/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/connection/nanohttpd/http/request/Method;

    return-object v0
.end method
