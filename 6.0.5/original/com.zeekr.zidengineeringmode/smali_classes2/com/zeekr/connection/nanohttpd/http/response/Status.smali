.class public final enum Lcom/zeekr/connection/nanohttpd/http/response/Status;
.super Ljava/lang/Enum;
.source "Status.java"

# interfaces
.implements Lcom/zeekr/connection/nanohttpd/http/response/IStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/connection/nanohttpd/http/response/Status;",
        ">;",
        "Lcom/zeekr/connection/nanohttpd/http/response/IStatus;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum ACCEPTED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum BAD_REQUEST:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum CONFLICT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum CREATED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum EXPECTATION_FAILED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum FORBIDDEN:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum FOUND:Lcom/zeekr/connection/nanohttpd/http/response/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GONE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum INTERNAL_ERROR:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum LENGTH_REQUIRED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum METHOD_NOT_ALLOWED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum MULTI_STATUS:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum NOT_ACCEPTABLE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum NOT_FOUND:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum NOT_IMPLEMENTED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum NOT_MODIFIED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum NO_CONTENT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum OK:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum PARTIAL_CONTENT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum PRECONDITION_FAILED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum REDIRECT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum REDIRECT_SEE_OTHER:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum REQUEST_TIMEOUT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum SWITCH_PROTOCOL:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum TEMPORARY_REDIRECT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum TOO_MANY_REQUESTS:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum UNAUTHORIZED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lcom/zeekr/connection/nanohttpd/http/response/Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/zeekr/connection/nanohttpd/http/response/Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 40
    new-instance v0, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v1, "SWITCH_PROTOCOL"

    const/4 v2, 0x0

    const/16 v3, 0x65

    const-string v4, "Switching Protocols"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zeekr/connection/nanohttpd/http/response/Status;->SWITCH_PROTOCOL:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 42
    new-instance v1, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v3, "OK"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v4, v5, v3}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/connection/nanohttpd/http/response/Status;->OK:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 43
    new-instance v3, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    const/16 v7, 0xc9

    const-string v8, "Created"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/zeekr/connection/nanohttpd/http/response/Status;->CREATED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 44
    new-instance v5, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v7, "ACCEPTED"

    const/4 v8, 0x3

    const/16 v9, 0xca

    const-string v10, "Accepted"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/zeekr/connection/nanohttpd/http/response/Status;->ACCEPTED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 45
    new-instance v7, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v9, "NO_CONTENT"

    const/4 v10, 0x4

    const/16 v11, 0xcc

    const-string v12, "No Content"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/zeekr/connection/nanohttpd/http/response/Status;->NO_CONTENT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 46
    new-instance v9, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v11, "PARTIAL_CONTENT"

    const/4 v12, 0x5

    const/16 v13, 0xce

    const-string v14, "Partial Content"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/zeekr/connection/nanohttpd/http/response/Status;->PARTIAL_CONTENT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 47
    new-instance v11, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "MULTI_STATUS"

    const/4 v14, 0x6

    const/16 v15, 0xcf

    const-string v12, "Multi-Status"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/zeekr/connection/nanohttpd/http/response/Status;->MULTI_STATUS:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 49
    new-instance v12, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "REDIRECT"

    const/4 v15, 0x7

    const/16 v14, 0x12d

    const-string v10, "Moved Permanently"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/zeekr/connection/nanohttpd/http/response/Status;->REDIRECT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 56
    new-instance v10, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "FOUND"

    const/16 v14, 0x8

    const/16 v15, 0x12e

    const-string v8, "Found"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/zeekr/connection/nanohttpd/http/response/Status;->FOUND:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 58
    new-instance v8, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "REDIRECT_SEE_OTHER"

    const/16 v15, 0x9

    const/16 v14, 0x12f

    const-string v6, "See Other"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/zeekr/connection/nanohttpd/http/response/Status;->REDIRECT_SEE_OTHER:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 59
    new-instance v6, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "NOT_MODIFIED"

    const/16 v14, 0xa

    const/16 v15, 0x130

    const-string v4, "Not Modified"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/zeekr/connection/nanohttpd/http/response/Status;->NOT_MODIFIED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 60
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "TEMPORARY_REDIRECT"

    const/16 v15, 0xb

    const/16 v14, 0x133

    const-string v2, "Temporary Redirect"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->TEMPORARY_REDIRECT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 62
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "BAD_REQUEST"

    const/16 v14, 0xc

    const/16 v15, 0x190

    move-object/from16 v16, v4

    const-string v4, "Bad Request"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->BAD_REQUEST:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 63
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "UNAUTHORIZED"

    const/16 v15, 0xd

    const/16 v14, 0x191

    move-object/from16 v17, v2

    const-string v2, "Unauthorized"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->UNAUTHORIZED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 64
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "FORBIDDEN"

    const/16 v14, 0xe

    const/16 v15, 0x193

    move-object/from16 v18, v4

    const-string v4, "Forbidden"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->FORBIDDEN:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 65
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "NOT_FOUND"

    const/16 v15, 0xf

    const/16 v14, 0x194

    move-object/from16 v19, v2

    const-string v2, "Not Found"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->NOT_FOUND:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 66
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "METHOD_NOT_ALLOWED"

    const/16 v14, 0x10

    const/16 v15, 0x195

    move-object/from16 v20, v4

    const-string v4, "Method Not Allowed"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->METHOD_NOT_ALLOWED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 67
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "NOT_ACCEPTABLE"

    const/16 v15, 0x11

    const/16 v14, 0x196

    move-object/from16 v21, v2

    const-string v2, "Not Acceptable"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->NOT_ACCEPTABLE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 68
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "REQUEST_TIMEOUT"

    const/16 v14, 0x12

    const/16 v15, 0x198

    move-object/from16 v22, v4

    const-string v4, "Request Timeout"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->REQUEST_TIMEOUT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 69
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "CONFLICT"

    const/16 v15, 0x13

    const/16 v14, 0x199

    move-object/from16 v23, v2

    const-string v2, "Conflict"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->CONFLICT:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 70
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "GONE"

    const/16 v14, 0x14

    const/16 v15, 0x19a

    move-object/from16 v24, v4

    const-string v4, "Gone"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->GONE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 71
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "LENGTH_REQUIRED"

    const/16 v15, 0x15

    const/16 v14, 0x19b

    move-object/from16 v25, v2

    const-string v2, "Length Required"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->LENGTH_REQUIRED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 72
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "PRECONDITION_FAILED"

    const/16 v14, 0x16

    const/16 v15, 0x19c

    move-object/from16 v26, v4

    const-string v4, "Precondition Failed"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->PRECONDITION_FAILED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 73
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "PAYLOAD_TOO_LARGE"

    const/16 v14, 0x17

    const/16 v15, 0x19d

    move-object/from16 v27, v2

    const-string v2, "Payload Too Large"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->PAYLOAD_TOO_LARGE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 74
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v14, 0x18

    const/16 v15, 0x19f

    move-object/from16 v28, v4

    const-string v4, "Unsupported Media Type"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->UNSUPPORTED_MEDIA_TYPE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 75
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "RANGE_NOT_SATISFIABLE"

    const/16 v14, 0x19

    const/16 v15, 0x1a0

    move-object/from16 v29, v2

    const-string v2, "Requested Range Not Satisfiable"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->RANGE_NOT_SATISFIABLE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 76
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "EXPECTATION_FAILED"

    const/16 v14, 0x1a

    const/16 v15, 0x1a1

    move-object/from16 v30, v4

    const-string v4, "Expectation Failed"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->EXPECTATION_FAILED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 77
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "TOO_MANY_REQUESTS"

    const/16 v14, 0x1b

    const/16 v15, 0x1ad

    move-object/from16 v31, v2

    const-string v2, "Too Many Requests"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->TOO_MANY_REQUESTS:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 79
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "INTERNAL_ERROR"

    const/16 v14, 0x1c

    const/16 v15, 0x1f4

    move-object/from16 v32, v4

    const-string v4, "Internal Server Error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->INTERNAL_ERROR:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 80
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "NOT_IMPLEMENTED"

    const/16 v14, 0x1d

    const/16 v15, 0x1f5

    move-object/from16 v33, v2

    const-string v2, "Not Implemented"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->NOT_IMPLEMENTED:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 81
    new-instance v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/16 v14, 0x1e

    const/16 v15, 0x1f7

    move-object/from16 v34, v4

    const-string v4, "Service Unavailable"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->SERVICE_UNAVAILABLE:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    .line 82
    new-instance v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v13, "UNSUPPORTED_HTTP_VERSION"

    const/16 v14, 0x1f

    const/16 v15, 0x1f9

    move-object/from16 v35, v2

    const-string v2, "HTTP Version Not Supported"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/zeekr/connection/nanohttpd/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/connection/nanohttpd/http/response/Status;->UNSUPPORTED_HTTP_VERSION:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const/16 v2, 0x20

    new-array v2, v2, [Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const/4 v13, 0x0

    aput-object v0, v2, v13

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

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    const/16 v0, 0x1d

    aput-object v34, v2, v0

    const/16 v0, 0x1e

    aput-object v35, v2, v0

    const/16 v0, 0x1f

    aput-object v4, v2, v0

    .line 39
    sput-object v2, Lcom/zeekr/connection/nanohttpd/http/response/Status;->$VALUES:[Lcom/zeekr/connection/nanohttpd/http/response/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/zeekr/connection/nanohttpd/http/response/Status;->requestStatus:I

    .line 90
    iput-object p4, p0, Lcom/zeekr/connection/nanohttpd/http/response/Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static lookup(I)Lcom/zeekr/connection/nanohttpd/http/response/Status;
    .locals 5

    .line 94
    invoke-static {}, Lcom/zeekr/connection/nanohttpd/http/response/Status;->values()[Lcom/zeekr/connection/nanohttpd/http/response/Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 95
    invoke-virtual {v3}, Lcom/zeekr/connection/nanohttpd/http/response/Status;->getRequestStatus()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Status;
    .locals 1

    .line 39
    const-class v0, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/connection/nanohttpd/http/response/Status;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/connection/nanohttpd/http/response/Status;
    .locals 1

    .line 39
    sget-object v0, Lcom/zeekr/connection/nanohttpd/http/response/Status;->$VALUES:[Lcom/zeekr/connection/nanohttpd/http/response/Status;

    invoke-virtual {v0}, [Lcom/zeekr/connection/nanohttpd/http/response/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/connection/nanohttpd/http/response/Status;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Status;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/response/Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/zeekr/connection/nanohttpd/http/response/Status;->requestStatus:I

    return v0
.end method
