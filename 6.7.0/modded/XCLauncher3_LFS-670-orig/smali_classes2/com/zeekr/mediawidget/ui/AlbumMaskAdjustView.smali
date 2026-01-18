.class public final Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "resourceId",
        "",
        "setDefaultIcon",
        "(I)V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumMaskAdjustView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumMaskAdjustView.kt\ncom/zeekr/mediawidget/ui/AlbumMaskAdjustView\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,140:1\n493#2,6:141\n843#2,9:147\n1855#3,2:156\n28#4:158\n*S KotlinDebug\n*F\n+ 1 AlbumMaskAdjustView.kt\ncom/zeekr/mediawidget/ui/AlbumMaskAdjustView\n*L\n68#1:141,6\n87#1:147,9\n101#1:156,2\n128#1:158\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDefaultIcon(I)V
    .locals 2

    const/4 p1, 0x4

    const/4 v0, 0x0

    const-string v1, "loadMask loadDefault"

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
