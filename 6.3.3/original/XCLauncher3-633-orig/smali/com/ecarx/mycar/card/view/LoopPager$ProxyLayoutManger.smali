.class Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/view/LoopPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyLayoutManger"
.end annotation


# instance fields
.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic this$0:Lcom/ecarx/mycar/card/view/LoopPager;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/LoopPager;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "calculateExtraLayoutSpace"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger$1;-><init>(Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
