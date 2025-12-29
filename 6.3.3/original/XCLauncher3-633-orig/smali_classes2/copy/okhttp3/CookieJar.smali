.class public interface abstract Lcopy/okhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/CookieJar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/CookieJar;",
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
.field public static final Companion:Lcopy/okhttp3/CookieJar$Companion;

.field public static final a:Lcopy/okhttp3/CookieJar;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/CookieJar$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/CookieJar$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/CookieJar;->Companion:Lcopy/okhttp3/CookieJar$Companion;

    new-instance v0, Lcopy/okhttp3/CookieJar$Companion$NoCookies;

    invoke-direct {v0}, Lcopy/okhttp3/CookieJar$Companion$NoCookies;-><init>()V

    sput-object v0, Lcopy/okhttp3/CookieJar;->a:Lcopy/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract a(Lcopy/okhttp3/HttpUrl;Ljava/util/List;)V
    .param p1    # Lcopy/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcopy/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcopy/okhttp3/HttpUrl;)Lkotlin/collections/EmptyList;
    .param p1    # Lcopy/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
