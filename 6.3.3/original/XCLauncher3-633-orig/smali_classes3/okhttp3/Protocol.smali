.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/Protocol;",
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
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Protocol$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lokhttp3/Protocol;

.field public static final enum c:Lokhttp3/Protocol;

.field public static final enum d:Lokhttp3/Protocol;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum e:Lokhttp3/Protocol;

.field public static final enum f:Lokhttp3/Protocol;

.field public static final enum g:Lokhttp3/Protocol;

.field public static final synthetic h:[Lokhttp3/Protocol;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/Protocol;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    new-instance v1, Lokhttp3/Protocol;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    new-instance v2, Lokhttp3/Protocol;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    new-instance v4, Lokhttp3/Protocol;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    new-instance v6, Lokhttp3/Protocol;

    const-string v8, "h2_prior_knowledge"

    const-string v10, "H2_PRIOR_KNOWLEDGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    new-instance v8, Lokhttp3/Protocol;

    const-string v10, "quic"

    const-string v12, "QUIC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    const/4 v10, 0x6

    new-array v10, v10, [Lokhttp3/Protocol;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lokhttp3/Protocol;->h:[Lokhttp3/Protocol;

    new-instance v0, Lokhttp3/Protocol$Companion;

    invoke-direct {v0}, Lokhttp3/Protocol$Companion;-><init>()V

    sput-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

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

    iput-object p3, p0, Lokhttp3/Protocol;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    const-class v0, Lokhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->h:[Lokhttp3/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Protocol;->a:Ljava/lang/String;

    return-object v0
.end method
