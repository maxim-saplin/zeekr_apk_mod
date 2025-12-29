.class public final Lcopy/okhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/cache2/Relay$RelaySource;,
        Lcopy/okhttp3/internal/cache2/Relay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/cache2/Relay;",
        "",
        "Companion",
        "RelaySource",
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
.field public static final Companion:Lcopy/okhttp3/internal/cache2/Relay$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/cache2/Relay$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/cache2/Relay$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/cache2/Relay;->Companion:Lcopy/okhttp3/internal/cache2/Relay$Companion;

    sget-object v0, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    return-void
.end method
