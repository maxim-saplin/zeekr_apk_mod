.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http2/ErrorCode;",
        "",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/ErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum c:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum d:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum e:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum f:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum g:Lokhttp3/internal/http2/ErrorCode;

.field public static final synthetic h:[Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    new-instance v2, Lokhttp3/internal/http2/ErrorCode;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lokhttp3/internal/http2/ErrorCode;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lokhttp3/internal/http2/ErrorCode;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    new-instance v8, Lokhttp3/internal/http2/ErrorCode;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    new-instance v9, Lokhttp3/internal/http2/ErrorCode;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lokhttp3/internal/http2/ErrorCode;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lokhttp3/internal/http2/ErrorCode;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lokhttp3/internal/http2/ErrorCode;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lokhttp3/internal/http2/ErrorCode;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v13}, [Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->h:[Lokhttp3/internal/http2/ErrorCode;

    new-instance v0, Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-direct {v0}, Lokhttp3/internal/http2/ErrorCode$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->h:[Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    return-object v0
.end method
