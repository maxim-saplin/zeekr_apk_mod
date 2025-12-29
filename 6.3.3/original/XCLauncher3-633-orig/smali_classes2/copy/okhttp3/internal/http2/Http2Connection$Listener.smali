.class public abstract Lcopy/okhttp3/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Connection$Listener;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion;

.field public static final a:Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Connection$Listener;->Companion:Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion;

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Connection$Listener;->a:Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcopy/okhttp3/internal/http2/Http2Connection;Lcopy/okhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lcopy/okhttp3/internal/http2/Http2Stream;)V
    .param p1    # Lcopy/okhttp3/internal/http2/Http2Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
