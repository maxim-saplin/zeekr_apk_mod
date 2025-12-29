.class public Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->b:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->b:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->c:Z

    invoke-static {p1, v0, v1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
