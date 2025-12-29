.class public Lcom/antfin/cube/cubedebug/rubik/RKDevtools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "RK_DevTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static findPageInstanceId()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v4, v0, Lcom/antfin/cube/cubecore/api/CKView;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public static findSceneId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKUtils;->findCKView(Landroid/app/Activity;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static hideOverlay()V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->access$100(Landroid/app/Activity;)V

    return-void
.end method

.method public static showOverlay(Landroid/view/View;ZIIII)V
    .locals 8

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->access$000(Landroid/app/Activity;Landroid/view/View;ZIIII)V

    return-void
.end method
