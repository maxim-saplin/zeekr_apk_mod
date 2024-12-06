.class public final Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;
.super Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A(Z)Lj2/f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)Lj2/f;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y(Z)Lj2/f;

    .line 5
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(Z)Lj2/f;

    .line 6
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x(Z)Lj2/f;

    const p1, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v(F)Lj2/f;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C(F)Lj2/f;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B(F)Lj2/f;

    const/16 p1, 0x320

    .line 10
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E(I)Lj2/f;

    return-void
.end method
