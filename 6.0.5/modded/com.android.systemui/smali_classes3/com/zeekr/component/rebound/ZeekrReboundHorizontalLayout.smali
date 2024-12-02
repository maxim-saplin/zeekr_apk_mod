.class public final Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;
.super Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;
.source "ZeekrReboundHorizontalLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;",
        "Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setEnableRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setEnableLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setEnableOverScrollDrag(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 13
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setEnablePureScrollMode(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 14
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setEnableOverScrollBounce(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    const p1, 0x3ecccccd    # 0.4f

    .line 16
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 18
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setHeaderMaxDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 19
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setFooterMaxDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    const/16 p1, 0x320

    .line 22
    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;->setReboundDuration(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
