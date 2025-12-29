.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/Authenticator;",
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
.field public static final Companion:Lokhttp3/Authenticator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lokhttp3/Authenticator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Authenticator$Companion;->a:Lokhttp3/Authenticator$Companion;

    sput-object v0, Lokhttp3/Authenticator;->Companion:Lokhttp3/Authenticator$Companion;

    new-instance v0, Lokhttp3/Authenticator$Companion$AuthenticatorNone;

    invoke-direct {v0}, Lokhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    sput-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    new-instance v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
