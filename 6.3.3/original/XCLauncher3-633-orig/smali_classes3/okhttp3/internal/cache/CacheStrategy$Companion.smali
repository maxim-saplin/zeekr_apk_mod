.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 3
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p1, Lokhttp3/Response;->d:I

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq v2, v0, :cond_1

    const/16 v0, 0x133

    if-eq v2, v0, :cond_0

    const/16 v0, 0x134

    if-eq v2, v0, :cond_1

    const/16 v0, 0x194

    if-eq v2, v0, :cond_1

    const/16 v0, 0x195

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {p1, v0}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->f()Lokhttp3/CacheControl;

    move-result-object v0

    const/4 v2, -0x1

    iget v0, v0, Lokhttp3/CacheControl;->c:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->f()Lokhttp3/CacheControl;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/CacheControl;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->f()Lokhttp3/CacheControl;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/CacheControl;->e:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->f()Lokhttp3/CacheControl;

    move-result-object p1

    iget-boolean p1, p1, Lokhttp3/CacheControl;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object p0

    iget-boolean p0, p0, Lokhttp3/CacheControl;->b:Z

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
