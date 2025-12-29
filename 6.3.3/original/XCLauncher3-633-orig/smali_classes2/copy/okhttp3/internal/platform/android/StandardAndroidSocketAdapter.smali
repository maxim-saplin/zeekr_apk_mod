.class public final Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;
.super Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;",
        "Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;",
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
.field public static final Companion:Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->Companion:Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method
