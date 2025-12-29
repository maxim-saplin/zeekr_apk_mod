.class public interface abstract Lcopy/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/Authenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/Authenticator;",
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
.field public static final Companion:Lcopy/okhttp3/Authenticator$Companion;

.field public static final a:Lcopy/okhttp3/Authenticator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okhttp3/Authenticator$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/Authenticator$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/Authenticator;->Companion:Lcopy/okhttp3/Authenticator$Companion;

    new-instance v0, Lcopy/okhttp3/Authenticator$Companion$AuthenticatorNone;

    invoke-direct {v0}, Lcopy/okhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    sput-object v0, Lcopy/okhttp3/Authenticator;->a:Lcopy/okhttp3/Authenticator;

    new-instance v0, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcopy/okhttp3/Route;Lcopy/okhttp3/Response;)Lcopy/okhttp3/Request;
    .param p1    # Lcopy/okhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Response;
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
