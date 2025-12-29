.class public final Landroidx/emoji2/text/DefaultEmojiCompatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper_API28;,
        Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper_API19;,
        Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;,
        Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;

    invoke-direct {v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;->a:Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v5, v6, :cond_4

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/core/provider/FontRequest;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v3, v5, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    invoke-direct {v4, p0, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    :goto_5
    return-object v4
.end method
