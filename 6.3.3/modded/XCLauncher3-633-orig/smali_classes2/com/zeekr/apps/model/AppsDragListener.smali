.class public final Lcom/zeekr/apps/model/AppsDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u00101\u001a\u00020,2\u0008\u00102\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020*H\u0016J \u00103\u001a\u00020%2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020,2\u0006\u0010)\u001a\u00020*H\u0002J\u0018\u00107\u001a\u00020%2\u0006\u00104\u001a\u0002052\u0006\u00108\u001a\u00020,H\u0002J\u0010\u00109\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010:\u001a\u0004\u0018\u00010\'*\u00020\u00052\u0006\u0010;\u001a\u00020\u0010H\u0002J\u000c\u0010<\u001a\u00020,*\u00020*H\u0002J\u000c\u0010=\u001a\u00020,*\u00020*H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008!\u0010\"\u00a8\u0006>"
    }
    d2 = {
        "Lcom/zeekr/apps/model/AppsDragListener;",
        "Landroid/view/View$OnDragListener;",
        "root",
        "Landroid/view/ViewGroup;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dataModel",
        "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "uninstallPop",
        "Lcom/zeekr/apps/model/UninstallModel;",
        "(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/appcore/viewmodel/AppsRepo;Lcom/zeekr/apps/model/UninstallModel;)V",
        "appIconSize",
        "",
        "iconRect",
        "Landroid/graphics/RectF;",
        "lastPosition",
        "",
        "lastX",
        "lastY",
        "pagerLayoutManager",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager;",
        "recyclerRect",
        "Landroid/graphics/Rect;",
        "scrollHelper",
        "Lcom/zeekr/common/pager/PagerScrollHelper;",
        "shadow",
        "Lcom/zeekr/apps/widgets/DragShadow;",
        "getShadow",
        "()Lcom/zeekr/apps/widgets/DragShadow;",
        "shadow$delegate",
        "Lkotlin/Lazy;",
        "uninstallShadow",
        "Lcom/zeekr/apps/widgets/UninstallShadow;",
        "getUninstallShadow",
        "()Lcom/zeekr/apps/widgets/UninstallShadow;",
        "uninstallShadow$delegate",
        "getIconRect",
        "",
        "itemView",
        "Landroid/view/View;",
        "hideUninstallPopWhenMoved",
        "event",
        "Landroid/view/DragEvent;",
        "isAnimating",
        "",
        "log",
        "msg",
        "",
        "moveItem",
        "onDrag",
        "v",
        "onDrop",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "canUninstall",
        "onDropItem",
        "withoutAnim",
        "scrollPageWhenAtEdge",
        "findViewByPosition",
        "index",
        "inAppList",
        "inRoot",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppsDragListener"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.zeekr.appcore.mode.AppMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->c()Z

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, ", y="

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DRAG_EXITED: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DRAG_ENTERED: x="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DRAG_ENDED: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    throw v0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DROP: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    throw v0

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DRAG_LOCATION: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DRAG_STARTED: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    throw v0

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
