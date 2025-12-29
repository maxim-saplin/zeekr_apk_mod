.class public final Lcopy/okhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;,
        Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/cache/CacheStrategy;",
        "",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field public final a:Lcopy/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcopy/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/cache/CacheStrategy;->Companion:Lcopy/okhttp3/internal/cache/CacheStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V
    .locals 0
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/CacheStrategy;->a:Lcopy/okhttp3/Request;

    iput-object p2, p0, Lcopy/okhttp3/internal/cache/CacheStrategy;->b:Lcopy/okhttp3/Response;

    return-void
.end method
