.class public final Lcom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/apps/fragments/ShortcutFragment$initIndicator$1",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;",
        "app_list_cs1eRelease"
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
        "SMAP\nShortcutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutFragment.kt\ncom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,205:1\n262#2,2:206\n*S KotlinDebug\n*F\n+ 1 ShortcutFragment.kt\ncom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1\n*L\n147#1:206,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/apps/fragments/ShortcutFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    iget-object v0, v0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->setIndex(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    iget-object v1, v0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v2, "pageIndicatorView"

    iget-object v1, v1, Lcom/zeekr/apps/databinding/FragAppsBinding;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->setCount(I)V

    return-void
.end method
