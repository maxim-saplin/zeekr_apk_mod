.class public Lcom/airbnb/lottie/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/network/NetworkCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/NetworkCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    iput-object p2, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_4

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "\\?"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2, p3, p1}, Lcom/airbnb/lottie/network/NetworkCache;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-static {p3, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p3

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p2, p3, p4}, Lcom/airbnb/lottie/network/NetworkCache;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    :goto_3
    move-object p3, p1

    move-object p1, p4

    :goto_4
    if-eqz p5, :cond_7

    iget-object p4, p3, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    if-eqz p4, :cond_7

    if-eqz v2, :cond_7

    const/4 p4, 0x1

    invoke-static {p2, p1, p4}, Lcom/airbnb/lottie/network/NetworkCache;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {v2}, Lcom/airbnb/lottie/network/NetworkCache;->b()Ljava/io/File;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p4, ".temp"

    const-string p5, ""

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Unable to rename cache file "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    :cond_7
    return-object p3
.end method
