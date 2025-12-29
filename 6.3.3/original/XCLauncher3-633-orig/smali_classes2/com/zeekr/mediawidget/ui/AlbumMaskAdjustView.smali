.class public final Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "resourceId",
        "",
        "setDefaultIcon",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->d:Ljava/lang/String;

    const-string v0, "loadMask loadDefault"

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    new-instance v4, Lcoil/size/Size;

    new-instance v5, Lcoil/size/Dimension$Pixels;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    new-instance v7, Lcoil/size/Dimension$Pixels;

    invoke-direct {v7, v6}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    invoke-direct {v4, v5, v7}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    new-instance v5, Lcoil/size/RealSizeResolver;

    invoke-direct {v5, v4}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    iput-object v5, v3, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    iput-object v2, v3, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v3, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object v2, v3, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    new-instance v4, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;

    invoke-direct {v4, p0, p1, p1, p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;-><init>(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    new-instance p1, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$target$default$1;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$target$default$1;-><init>()V

    iput-object p1, v3, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iput-object v2, v3, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v3, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object v2, v3, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ImageLoader;->c:Lcoil/RealImageLoader;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcoil/RealImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "loader is null..."

    sget-object v3, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v1, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_1
    throw v2

    :cond_2
    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final setDefaultIcon(I)V
    .locals 2

    const/4 p1, 0x4

    const-string v0, "loadMask loadDefault"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
