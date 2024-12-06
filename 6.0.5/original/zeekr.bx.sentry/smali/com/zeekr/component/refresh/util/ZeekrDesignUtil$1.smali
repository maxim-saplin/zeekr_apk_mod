.class Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/util/ZeekrDesignUtil;->checkCoordinatorLayout(Landroid/view/View;Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;->val$listener:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;->val$listener:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    invoke-interface {v0, v3, v1}, Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;->onCoordinatorUpdate(ZZ)V

    return-void
.end method
