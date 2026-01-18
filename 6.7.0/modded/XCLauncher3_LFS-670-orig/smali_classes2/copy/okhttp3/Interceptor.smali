.class public interface abstract Lcopy/okhttp3/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/Interceptor$Chain;,
        Lcopy/okhttp3/Interceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/Interceptor;",
        "",
        "Companion",
        "Chain",
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
.field public static final Companion:Lcopy/okhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcopy/okhttp3/Interceptor$Companion;->a:Lcopy/okhttp3/Interceptor$Companion;

    sput-object v0, Lcopy/okhttp3/Interceptor;->Companion:Lcopy/okhttp3/Interceptor$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcopy/okhttp3/internal/http/RealInterceptorChain;)Lcopy/okhttp3/Response;
    .param p1    # Lcopy/okhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
