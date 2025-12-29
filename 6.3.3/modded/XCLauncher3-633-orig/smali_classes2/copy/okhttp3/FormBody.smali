.class public final Lcopy/okhttp3/FormBody;
.super Lcopy/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/FormBody$Builder;,
        Lcopy/okhttp3/FormBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/FormBody;",
        "Lcopy/okhttp3/RequestBody;",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcopy/okhttp3/FormBody$Companion;

.field public static final a:Lcopy/okhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/FormBody$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/FormBody$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/FormBody;->Companion:Lcopy/okhttp3/FormBody$Companion;

    sget-object v0, Lcopy/okhttp3/MediaType;->Companion:Lcopy/okhttp3/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/FormBody;->a:Lcopy/okhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcopy/okhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcopy/okhttp3/FormBody;->a:Lcopy/okhttp3/MediaType;

    return-object v0
.end method

.method public final c(Lcopy/okio/BufferedSink;)V
    .locals 0
    .param p1    # Lcopy/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcopy/okio/BufferedSink;->a()Lcopy/okio/Buffer;

    const/4 p1, 0x0

    throw p1
.end method
