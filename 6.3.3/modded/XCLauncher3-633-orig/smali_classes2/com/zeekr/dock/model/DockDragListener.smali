.class public final Lcom/zeekr/dock/model/DockDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#H\u0002J\u001c\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0002J\u0014\u0010*\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0002J\u001a\u0010,\u001a\u00020\u000e2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u0010J\"\u0010,\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0002J>\u0010/\u001a\u00020\u000e26\u0010+\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u000e0\u0018J\u001a\u00103\u001a\u00020\u000e2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u0010J\u0014\u00104\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u00105\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u00106\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0006J\u001c\u00107\u001a\u00020\u000e*\u00020\u00032\u0006\u00108\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0006H\u0002J\u000c\u00109\u001a\u00020\u0006*\u00020(H\u0002J#\u0010:\u001a\u0004\u0018\u00010\u0012*\u00020\u00032\u0006\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020 H\u0002\u00a2\u0006\u0002\u0010=J\u0016\u0010>\u001a\u0004\u0018\u00010&*\u00020\u00032\u0006\u00102\u001a\u00020\u0012H\u0002J\u0014\u0010?\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\'\u001a\u00020(H\u0002R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockDragListener;",
        "Landroid/view/View$OnDragListener;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mAdapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/model/DockItem;",
        "shadow",
        "Lcom/zeekr/dock/widgets/DragShadowView;",
        "isBigCard",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)V",
        "endCallback",
        "Lkotlin/Function0;",
        "",
        "enterCallback",
        "Lkotlin/Function1;",
        "lastPosition",
        "",
        "getLastPosition",
        "()I",
        "setLastPosition",
        "(I)V",
        "overLimitCallback",
        "Lkotlin/Function2;",
        "rect",
        "Landroid/graphics/Rect;",
        "revertItemCallback",
        "shadowDismissCallback",
        "shadowRect",
        "startCallback",
        "getDropDy",
        "",
        "log",
        "msg",
        "",
        "onDrag",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/DragEvent;",
        "onDrop",
        "onEnd",
        "callback",
        "onEnter",
        "item",
        "onMove",
        "onPushOut",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "onRevert",
        "onShadowDismiss",
        "onStart",
        "revert",
        "dismissShadow",
        "position",
        "draggingItem",
        "findIndexUnder",
        "x",
        "y",
        "(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;",
        "findViewByPosition",
        "moveShadow",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockDragListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockDragListener.kt\ncom/zeekr/dock/model/DockDragListener\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n193#2,3:282\n1#3:285\n*S KotlinDebug\n*F\n+ 1 DockDragListener.kt\ncom/zeekr/dock/model/DockDragListener\n*L\n229#1:282,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "*",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/dock/widgets/DragShadowView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/zeekr/dock/model/DockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:I

.field public final k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/ext/BaseDataAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/dock/widgets/DragShadowView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "*",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;",
            "Lcom/zeekr/dock/widgets/DragShadowView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zeekr/dock/model/DockDragListener;->b:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iput-object p3, p0, Lcom/zeekr/dock/model/DockDragListener;->c:Lcom/zeekr/dock/widgets/DragShadowView;

    iput-boolean p4, p0, Lcom/zeekr/dock/model/DockDragListener;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public static h(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;
    .locals 1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.zeekr.dock.model.DockItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/dock/model/DockItem;

    return-object p0
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DockDragListener"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismiss: position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->b:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result v0

    if-lt p2, v0, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;-><init>(Lcom/zeekr/dock/model/DockDragListener;Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Lcom/zeekr/dock/model/DockItem;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "revert: lastPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->b:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->c(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/zeekr/dock/model/DockDragListener;->f(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zeekr/dock/model/DockDragListener;->c:Lcom/zeekr/dock/widgets/DragShadowView;

    const/4 v4, 0x0

    const/16 v5, 0x5d

    const-string v6, ", "

    const-string v7, ", ["

    iget-object v8, p0, Lcom/zeekr/dock/model/DockDragListener;->b:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget-object v9, p0, Lcom/zeekr/dock/model/DockDragListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "ACTION_DRAG_STARTED: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sput-boolean v4, Lcom/zeekr/dock/model/DockDragListenerKt;->a:Z

    invoke-static {p2}, Lcom/zeekr/dock/model/DockDragListener;->h(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;

    move-result-object p1

    iget-object v0, v8, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2f

    iput-boolean v2, p1, Lcom/zeekr/dock/model/DockItem;->n:Z

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    iget-boolean v4, p0, Lcom/zeekr/dock/model/DockDragListener;->d:Z

    invoke-virtual {v3, v1, p2, v4, p1}, Lcom/zeekr/dock/widgets/DragShadowView;->c(FFZLcom/zeekr/dock/model/DockItem;)V

    iput v0, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    goto/16 :goto_13

    :cond_4
    :goto_1
    const/4 v10, 0x5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_9

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    sput-object v1, Lcom/zeekr/dock/model/DockDragListenerKt;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {p2}, Lcom/zeekr/dock/model/DockDragListener;->h(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DRAG_ENTERED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1f

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v3, v1, v5}, Lcom/zeekr/dock/widgets/DragShadowView;->b(FF)V

    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()Z

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v4

    :goto_4
    if-eqz v1, :cond_c

    const-string p1, "drag move reject, item animator is running"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-static {p2}, Lcom/zeekr/dock/model/DockDragListener;->h(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;

    move-result-object v1

    iget-object v3, v8, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_15

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v0

    :goto_5
    const-string v4, "dock_view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result v3

    if-ge v3, v10, :cond_10

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-static {v9, v3, v4}, Lcom/zeekr/dock/model/DockDragListener;->i(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result v3

    :goto_6
    invoke-virtual {v8}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result v4

    if-ge v3, v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result v3

    :goto_7
    invoke-virtual {v8, v3, v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->c(ILjava/lang/Object;)V

    iput v3, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    goto :goto_8

    :cond_10
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-static {v9, v3, v4}, Lcom/zeekr/dock/model/DockDragListener;->i(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/dock/model/DockDragListener;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iput v3, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    :cond_12
    :goto_8
    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string p1, "list_view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {v9, p1, p2}, Lcom/zeekr/dock/model/DockDragListener;->i(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result p1

    :goto_9
    invoke-virtual {v8, p1, v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->c(ILjava/lang/Object;)V

    iput p1, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    goto/16 :goto_13

    :cond_15
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {v9, p1, p2}, Lcom/zeekr/dock/model/DockDragListener;->i(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v8}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result p2

    if-ge p1, p2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_a
    iget p2, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v0, :cond_1d

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v8, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-le v3, v6, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    if-ge v0, v1, :cond_1c

    add-int/lit8 v3, v0, 0x1

    invoke-static {v5, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v3

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_1c

    :goto_c
    add-int/lit8 v3, v0, -0x1

    invoke-static {v5, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, v1, :cond_1c

    move v0, v3

    goto :goto_c

    :cond_1c
    move v4, v2

    :cond_1d
    :goto_d
    if-eqz v4, :cond_1e

    invoke-virtual {v8, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v8, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1e
    if-eqz v4, :cond_2f

    iput p1, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    goto/16 :goto_13

    :cond_1f
    :goto_e
    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x6

    if-ne v3, v10, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DRAG_EXITED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_21

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    if-ltz p1, :cond_2f

    invoke-virtual {v8, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->d(I)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_22
    :goto_f
    if-nez v1, :cond_23

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DROP: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_24

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_24
    move-object p1, v0

    :goto_10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    const-string p1, "onDrop-->"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    sput-boolean v2, Lcom/zeekr/dock/model/DockDragListenerKt;->a:Z

    invoke-static {p2}, Lcom/zeekr/dock/model/DockDragListener;->h(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;

    move-result-object p1

    iget p2, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :cond_25
    if-eqz v0, :cond_27

    iget-object p2, v8, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_26

    goto :goto_11

    :cond_26
    iget p2, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {p0, v9, p2, p1}, Lcom/zeekr/dock/model/DockDragListener;->f(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V

    goto/16 :goto_13

    :cond_27
    :goto_11
    iget-object p2, p0, Lcom/zeekr/dock/model/DockDragListener;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2f

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_28
    :goto_12
    if-nez v1, :cond_29

    goto/16 :goto_13

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DRAG_ENDED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    const-string p1, "onEnd-->"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/zeekr/dock/model/DockDragListener;->h(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;

    move-result-object p1

    iget-object p2, v8, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, v8, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, Lcom/zeekr/dock/ext/UtilsKt;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/zeekr/dock/model/DockDragListenerKt;->a:Z

    if-nez v3, :cond_2e

    iget v3, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    if-ltz v3, :cond_2b

    if-gt v3, p2, :cond_2b

    move v4, v2

    :cond_2b
    if-eqz v4, :cond_2d

    sget-object p2, Lcom/zeekr/dock/model/DockDragListenerKt;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    if-nez v0, :cond_2c

    iget p2, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {v8, p2, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->c(ILjava/lang/Object;)V

    :cond_2c
    iget p2, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {p0, v9, p2, p1}, Lcom/zeekr/dock/model/DockDragListener;->f(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V

    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isContains = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", lastEnterView = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zeekr/dock/model/DockDragListenerKt;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", lastPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    const-string p1, "item was dropped on current window"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    :cond_2f
    :goto_13
    return v2
.end method
