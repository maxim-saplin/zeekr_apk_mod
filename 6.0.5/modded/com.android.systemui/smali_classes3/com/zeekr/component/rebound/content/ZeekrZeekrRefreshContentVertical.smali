.class public final Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;
.super Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;
.source "ZeekrZeekrRefreshContentVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;",
        "Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "isScrollContentView",
        "",
        "isShowScrollBar",
        "mScrollbarThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mScrollbarThumbDrawableBound",
        "Landroid/graphics/Rect;",
        "mScrollbarThumbDrawableHeight",
        "",
        "mScrollbarThumbDrawableWidth",
        "isRefreshContentScrollView",
        "",
        "isScrollView",
        "moveSpinner",
        "spinner",
        "headerTranslationViewId",
        "footerTranslationViewId",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isScrollContentView:Z

.field private isShowScrollBar:Z

.field private mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private mScrollbarThumbDrawableBound:Landroid/graphics/Rect;

.field private mScrollbarThumbDrawableHeight:I

.field private mScrollbarThumbDrawableWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isRefreshContentScrollView(ZZ)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->isScrollContentView:Z

    .line 35
    iput-boolean p2, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->isShowScrollBar:Z

    return-void
.end method

.method public moveSpinner(III)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->moveSpinner(III)V

    return-void
.end method
