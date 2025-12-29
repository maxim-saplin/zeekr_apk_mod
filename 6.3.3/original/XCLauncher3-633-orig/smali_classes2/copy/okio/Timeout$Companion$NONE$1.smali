.class public final Lcopy/okio/Timeout$Companion$NONE$1;
.super Lcopy/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okio/Timeout$Companion$NONE$1",
        "Lcopy/okio/Timeout;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcopy/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lcopy/okio/Timeout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
