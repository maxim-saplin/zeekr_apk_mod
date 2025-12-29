.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->d:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->e:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadImage onLoadStarted view:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->e:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$drawable;->default_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadImage onLoadCleared view:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadImage onResourceReady view:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->e:Landroid/net/Uri;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p2, Lcom/android/wm/shell/pip/g;

    const/4 v2, 0x7

    invoke-direct {p2, v2, v0, p1, v1}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->a(Lcom/android/wm/shell/pip/g;)V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadImage onLoadFailed view:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;->e:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v3, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getBitmapFile uri "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v5, "scenarioIcons"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-gtz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getBitmapFile result "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_6

    :cond_6
    :goto_5
    const-string v1, "getBitmapFile null"

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    :goto_6
    if-nez v2, :cond_7

    const-string v1, "file:///android_asset/scenarioIcon/"

    invoke-static {v1, p1}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    const-class v4, Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    invoke-direct {v1, v5, p1, v4, v3}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v1, Lcom/zeekr/scenario/customization/carditem/R$drawable;->default_icon:I

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Landroid/widget/ImageView;)V

    return-void
.end method
