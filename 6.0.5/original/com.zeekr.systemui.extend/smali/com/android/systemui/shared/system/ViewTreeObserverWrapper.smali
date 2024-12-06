.class public Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;
.super Ljava/lang/Object;
.source "ViewTreeObserverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;,
        Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;
    }
.end annotation


# static fields
.field private static final sListenerInternalListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;",
            "Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sListenerObserverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnComputeInsetsListener(Landroid/view/ViewTreeObserver;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
    .locals 2
    .param p0, "observer"    # Landroid/view/ViewTreeObserver;
    .param p1, "listener"    # Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    .line 45
    new-instance v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V

    .line 56
    .local v0, "internalListener":Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
    sget-object v1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 59
    return-void
.end method

.method static synthetic lambda$addOnComputeInsetsListener$0(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3
    .param p0, "listener"    # Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;
    .param p1, "internalInOutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 46
    new-instance v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;-><init>()V

    .line 47
    .local v0, "inOutInfo":Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;
    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 50
    invoke-interface {p0, v0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;->onComputeInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    .line 51
    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v2, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 54
    iget v1, v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->mTouchableInsets:I

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 55
    return-void
.end method

.method public static removeOnComputeInsetsListener(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
    .locals 4
    .param p0, "victim"    # Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    .line 69
    sget-object v0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerObserverMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 70
    .local v1, "observer":Landroid/view/ViewTreeObserver;
    sget-object v2, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->sListenerInternalListenerMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 71
    .local v3, "listener":Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 74
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method
