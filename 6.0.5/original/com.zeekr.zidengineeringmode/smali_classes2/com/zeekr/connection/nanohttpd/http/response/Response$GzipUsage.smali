.class final enum Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;
.super Ljava/lang/Enum;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/connection/nanohttpd/http/response/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GzipUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

.field public static final enum ALWAYS:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

.field public static final enum DEFAULT:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

.field public static final enum NEVER:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 122
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->DEFAULT:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    .line 123
    new-instance v1, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->ALWAYS:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    .line 124
    new-instance v3, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->NEVER:Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 121
    sput-object v5, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->$VALUES:[Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;
    .locals 1

    .line 121
    const-class v0, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;
    .locals 1

    .line 121
    sget-object v0, Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->$VALUES:[Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    invoke-virtual {v0}, [Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/connection/nanohttpd/http/response/Response$GzipUsage;

    return-object v0
.end method
