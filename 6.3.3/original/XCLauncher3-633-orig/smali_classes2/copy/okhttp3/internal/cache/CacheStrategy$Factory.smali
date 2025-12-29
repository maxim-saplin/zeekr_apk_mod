.class public final Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;",
        "",
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
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:Lcopy/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcopy/okhttp3/Response;


# direct methods
.method public constructor <init>(JLcopy/okhttp3/Request;Lcopy/okhttp3/Response;)V
    .locals 4
    .param p3    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    iput-object p3, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->k:Lcopy/okhttp3/Request;

    iput-object p4, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->l:Lcopy/okhttp3/Response;

    const/4 p1, -0x1

    iput p1, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->i:I

    if-eqz p4, :cond_5

    iget-wide p2, p4, Lcopy/okhttp3/Response;->l:J

    iput-wide p2, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->f:J

    iget-wide p2, p4, Lcopy/okhttp3/Response;->m:J

    iput-wide p2, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->g:J

    iget-object p2, p4, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    iget-object p3, p2, Lcopy/okhttp3/Headers;->a:[Ljava/lang/String;

    array-length p3, p3

    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcopy/okhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    iput-object v1, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcopy/okhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcopy/okhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    iput-object v1, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lcopy/okhttp3/internal/Util;->x(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcopy/okhttp3/internal/cache/CacheStrategy$Factory;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
