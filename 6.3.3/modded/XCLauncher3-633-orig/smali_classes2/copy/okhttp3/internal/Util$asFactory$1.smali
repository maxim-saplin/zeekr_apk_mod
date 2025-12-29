.class public final Lcopy/okhttp3/internal/Util$asFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/EventListener$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/Util$asFactory$1",
        "Lcopy/okhttp3/EventListener$Factory;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcopy/okhttp3/EventListener;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/EventListener$Companion$NONE$1;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/internal/Util$asFactory$1;->a:Lcopy/okhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/Call;)Lcopy/okhttp3/EventListener;
    .locals 1
    .param p1    # Lcopy/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcopy/okhttp3/internal/Util$asFactory$1;->a:Lcopy/okhttp3/EventListener;

    return-object p1
.end method
