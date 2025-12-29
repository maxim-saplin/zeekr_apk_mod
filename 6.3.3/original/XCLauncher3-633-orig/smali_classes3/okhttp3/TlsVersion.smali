.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TlsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/TlsVersion;",
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
.field public static final Companion:Lokhttp3/TlsVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lokhttp3/TlsVersion;

.field public static final enum c:Lokhttp3/TlsVersion;

.field public static final enum d:Lokhttp3/TlsVersion;

.field public static final enum e:Lokhttp3/TlsVersion;

.field public static final enum f:Lokhttp3/TlsVersion;

.field public static final synthetic g:[Lokhttp3/TlsVersion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lokhttp3/TlsVersion;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    new-instance v1, Lokhttp3/TlsVersion;

    const-string v2, "TLSv1.2"

    const-string v4, "TLS_1_2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    new-instance v2, Lokhttp3/TlsVersion;

    const-string v4, "TLSv1.1"

    const-string v6, "TLS_1_1"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    new-instance v4, Lokhttp3/TlsVersion;

    const-string v6, "TLSv1"

    const-string v8, "TLS_1_0"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    new-instance v6, Lokhttp3/TlsVersion;

    const-string v8, "SSLv3"

    const-string v10, "SSL_3_0"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    const/4 v8, 0x5

    new-array v8, v8, [Lokhttp3/TlsVersion;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lokhttp3/TlsVersion;->g:[Lokhttp3/TlsVersion;

    new-instance v0, Lokhttp3/TlsVersion$Companion;

    invoke-direct {v0}, Lokhttp3/TlsVersion$Companion;-><init>()V

    sput-object v0, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

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

    iput-object p3, p0, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 1

    const-class v0, Lokhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .locals 1

    sget-object v0, Lokhttp3/TlsVersion;->g:[Lokhttp3/TlsVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/TlsVersion;

    return-object v0
.end method
