.class public final Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;
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
        "Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "ampe-lib-widget_release"
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

.method public static a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "["

    invoke-static {p0, v2, v0, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lokhttp3/MediaType;)Z
    .locals 3
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public static c(Lokhttp3/MediaType;)Z
    .locals 6
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lokhttp3/MediaType;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Lokhttp3/MediaType;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lokhttp3/MediaType;->b:Ljava/lang/String;

    const-string/jumbo v3, "text"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_a

    if-eqz p0, :cond_4

    iget-object v1, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string/jumbo v3, "this as java.lang.String).toLowerCase(locale)"

    const-string v4, "getDefault()"

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "plain"

    invoke-static {v1, v5, v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_a

    invoke-static {p0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->b(Lokhttp3/MediaType;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p0, :cond_6

    iget-object v1, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "x-www-form-urlencoded"

    invoke-static {v1, v5, v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_a

    if-eqz p0, :cond_8

    iget-object v0, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    :cond_8
    if-nez v0, :cond_9

    move v0, v2

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "html"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->d(Lokhttp3/MediaType;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_8
    return v2
.end method

.method public static d(Lokhttp3/MediaType;)Z
    .locals 3
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xml"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :goto_1
    return v1
.end method
