.class public final enum Lcopy/okhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http2/ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcopy/okhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/ErrorCode;",
        "",
        "Companion",
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
.field public static final Companion:Lcopy/okhttp3/internal/http2/ErrorCode$Companion;

.field public static final enum b:Lcopy/okhttp3/internal/http2/ErrorCode;

.field public static final enum c:Lcopy/okhttp3/internal/http2/ErrorCode;

.field public static final enum d:Lcopy/okhttp3/internal/http2/ErrorCode;

.field public static final enum e:Lcopy/okhttp3/internal/http2/ErrorCode;

.field public static final enum f:Lcopy/okhttp3/internal/http2/ErrorCode;

.field public static final enum g:Lcopy/okhttp3/internal/http2/ErrorCode;

.field public static final synthetic h:[Lcopy/okhttp3/internal/http2/ErrorCode;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcopy/okhttp3/internal/http2/ErrorCode;

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->b:Lcopy/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->c:Lcopy/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->d:Lcopy/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->e:Lcopy/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->f:Lcopy/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->g:Lcopy/okhttp3/internal/http2/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/http2/ErrorCode;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcopy/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcopy/okhttp3/internal/http2/ErrorCode;->h:[Lcopy/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lcopy/okhttp3/internal/http2/ErrorCode$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/ErrorCode$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/ErrorCode;->Companion:Lcopy/okhttp3/internal/http2/ErrorCode$Companion;

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

    iput p3, p0, Lcopy/okhttp3/internal/http2/ErrorCode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcopy/okhttp3/internal/http2/ErrorCode;
    .locals 1

    const-class v0, Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcopy/okhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcopy/okhttp3/internal/http2/ErrorCode;
    .locals 1

    sget-object v0, Lcopy/okhttp3/internal/http2/ErrorCode;->h:[Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Lcopy/okhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcopy/okhttp3/internal/http2/ErrorCode;

    return-object v0
.end method
