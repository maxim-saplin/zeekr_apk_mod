.class public final Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$innerInit$1;
.super Lcom/zeekr/component/rebound/ZeekrSimpleBoundaryDeciderZeekrScrollBoundaryDeciderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/rebound/ZeekrReboundRefreshLayout$innerInit$1",
        "Lcom/zeekr/component/rebound/ZeekrSimpleBoundaryDeciderZeekrScrollBoundaryDeciderAdapter;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/rebound/ZeekrSimpleBoundaryDeciderZeekrScrollBoundaryDeciderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->d(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->c:Z

    invoke-static {p1, v0, v1}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->c(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
