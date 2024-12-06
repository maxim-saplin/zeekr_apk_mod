.class public final Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;
.super Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;",
        "Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;",
        "",
        "isScrollView",
        "isShowScrollBar",
        "Lm/v1;",
        "isRefreshContentScrollView",
        "",
        "spinner",
        "headerTranslationViewId",
        "footerTranslationViewId",
        "moveSpinner",
        "isScrollContentView",
        "Z",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mScrollbarThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mScrollbarThumbDrawableWidth",
        "I",
        "mScrollbarThumbDrawableHeight",
        "Landroid/graphics/Rect;",
        "mScrollbarThumbDrawableBound",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private isScrollContentView:Z

.field private isShowScrollBar:Z

.field private mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mScrollbarThumbDrawableBound:Landroid/graphics/Rect;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mScrollbarThumbDrawableHeight:I

.field private mScrollbarThumbDrawableWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isRefreshContentScrollView(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->isScrollContentView:Z

    .line 2
    iput-boolean p2, p0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;->isShowScrollBar:Z

    return-void
.end method

.method public moveSpinner(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->moveSpinner(III)V

    return-void
.end method
