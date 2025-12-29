.class public final enum Lcopy/okhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcopy/okhttp3/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/Protocol;",
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
.field public static final Companion:Lcopy/okhttp3/Protocol$Companion;

.field public static final enum b:Lcopy/okhttp3/Protocol;

.field public static final enum c:Lcopy/okhttp3/Protocol;

.field public static final enum d:Lcopy/okhttp3/Protocol;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum e:Lcopy/okhttp3/Protocol;

.field public static final enum f:Lcopy/okhttp3/Protocol;

.field public static final enum g:Lcopy/okhttp3/Protocol;

.field public static final synthetic h:[Lcopy/okhttp3/Protocol;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcopy/okhttp3/Protocol;

    new-instance v1, Lcopy/okhttp3/Protocol;

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcopy/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcopy/okhttp3/Protocol;->b:Lcopy/okhttp3/Protocol;

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/Protocol;

    const-string v2, "HTTP_1_1"

    const-string v3, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcopy/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcopy/okhttp3/Protocol;->c:Lcopy/okhttp3/Protocol;

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/Protocol;

    const-string v2, "SPDY_3"

    const-string/jumbo v3, "spdy/3.1"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcopy/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcopy/okhttp3/Protocol;->d:Lcopy/okhttp3/Protocol;

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/Protocol;

    const-string v2, "HTTP_2"

    const-string v3, "h2"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcopy/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcopy/okhttp3/Protocol;->e:Lcopy/okhttp3/Protocol;

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/Protocol;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const-string v3, "h2_prior_knowledge"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcopy/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcopy/okhttp3/Protocol;->f:Lcopy/okhttp3/Protocol;

    aput-object v1, v0, v4

    new-instance v1, Lcopy/okhttp3/Protocol;

    const-string v2, "QUIC"

    const-string v3, "quic"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcopy/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcopy/okhttp3/Protocol;->g:Lcopy/okhttp3/Protocol;

    aput-object v1, v0, v4

    sput-object v0, Lcopy/okhttp3/Protocol;->h:[Lcopy/okhttp3/Protocol;

    new-instance v0, Lcopy/okhttp3/Protocol$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/Protocol$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/Protocol;->Companion:Lcopy/okhttp3/Protocol$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcopy/okhttp3/Protocol;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcopy/okhttp3/Protocol;
    .locals 1

    const-class v0, Lcopy/okhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcopy/okhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lcopy/okhttp3/Protocol;
    .locals 1

    sget-object v0, Lcopy/okhttp3/Protocol;->h:[Lcopy/okhttp3/Protocol;

    invoke-virtual {v0}, [Lcopy/okhttp3/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcopy/okhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/Protocol;->a:Ljava/lang/String;

    return-object v0
.end method
