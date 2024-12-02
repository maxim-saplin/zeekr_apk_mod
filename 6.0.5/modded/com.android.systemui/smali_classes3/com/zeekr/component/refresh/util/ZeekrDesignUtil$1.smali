.class Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;
.super Ljava/lang/Object;
.source "ZeekrDesignUtil.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/util/ZeekrDesignUtil;->checkCoordinatorLayout(Landroid/view/View;Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;->val$listener:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 28
    iget-object p0, p0, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;->val$listener:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 28
    :goto_1
    invoke-interface {p0, v2, v0}, Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;->onCoordinatorUpdate(ZZ)V

    return-void
.end method
