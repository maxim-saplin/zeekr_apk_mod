.class public final Lcopy/okhttp3/internal/connection/RealCall$timeout$1;
.super Lcopy/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcopy/okhttp3/internal/connection/RealCall;-><init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/Request;Z)V
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
        "copy/okhttp3/internal/connection/RealCall$timeout$1",
        "Lcopy/okio/AsyncTimeout;",
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
.field public final synthetic k:Lcopy/okhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/RealCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall$timeout$1;->k:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-direct {p0}, Lcopy/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall$timeout$1;->k:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method
