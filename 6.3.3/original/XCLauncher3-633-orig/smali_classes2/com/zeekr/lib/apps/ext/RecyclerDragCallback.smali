.class public final Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lib/apps/ext/DragCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/lib/apps/ext/DragCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 [*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001[BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J-\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u00102J%\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u00105J%\u00106\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00107\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00108J%\u00109\u001a\u00020\u00182\u0006\u00104\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u00105J \u0010:\u001a\u00020\u00182\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0012J\u0018\u0010<\u001a\u00020\r2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002J\u0006\u0010=\u001a\u00020\rJ\u0015\u0010>\u001a\u00020\r2\u0006\u00107\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010?J \u0010@\u001a\u00020\u00182\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u0012J\u001a\u0010B\u001a\u00020\u00182\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u00101\u001a\u00020\u001aH\u0016J \u0010E\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f0\u0012JS\u0010F\u001a\u00020\u00182K\u0010\u0016\u001aG\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008G\u0012\u0008\u0008H\u0012\u0004\u0008\u0008(I\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008G\u0012\u0008\u0008H\u0012\u0004\u0008\u0008(J\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008G\u0012\u0008\u0008H\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u00180\u0017J\u001a\u0010K\u001a\u00020\u00182\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u00101\u001a\u00020\u001aH\u0016J \u0010L\u001a\u00020\u00182\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00180\u0012J\u001a\u0010L\u001a\u00020\u00182\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u00101\u001a\u00020\u001aH\u0016J\"\u0010M\u001a\u00020\u00182\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00180\u0012J\"\u0010M\u001a\u00020\u00182\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u00101\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u000fH\u0016J\u001a\u0010O\u001a\u00020\u00182\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u00101\u001a\u00020\u001aH\u0016J\u001a\u0010P\u001a\u00020\u00182\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180$J\u001a\u0010Q\u001a\u00020\u00182\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u00101\u001a\u00020\u001aH\u0016J&\u0010R\u001a\u00020\u00182\u001e\u0010,\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00180\u0017J\u001a\u0010S\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0$J\u001a\u0010T\u001a\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0$J\u0006\u0010U\u001a\u00020\u0018J\u0008\u0010V\u001a\u00020\u0018H\u0002J&\u0010W\u001a\u00020\u000f*\u00020\u00052\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0008\u0008\u0002\u0010X\u001a\u00020/H\u0002J\u0013\u0010\u0014\u001a\u0004\u0018\u00018\u0000*\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010YJ\u0016\u0010Z\u001a\u0004\u0018\u00010D*\u00020\u00052\u0006\u0010J\u001a\u00020\rH\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R(\u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\"\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0018\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010,\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;",
        "T",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "Lcom/zeekr/lib/apps/ext/DragCallback;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "shadow",
        "Lcom/zeekr/lib/apps/view/DragShadowView;",
        "data",
        "",
        "limitSize",
        "",
        "isSwap",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/List;IZ)V",
        "dragFilterCallback",
        "Lkotlin/Function2;",
        "dragMapCallback",
        "draggingItem",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "dropCallback",
        "Lkotlin/Function3;",
        "",
        "dropToOtherCallback",
        "Landroid/view/DragEvent;",
        "enterCallback",
        "exitCallback",
        "flag",
        "helper",
        "Lcom/zeekr/common/pager/PagerScrollHelper;",
        "initPosition",
        "lastItem",
        "lastPosition",
        "recentContainsCallback",
        "Lkotlin/Function1;",
        "recommendContainsCallback",
        "rect",
        "Landroid/graphics/Rect;",
        "revertCallback",
        "scrollDuration",
        "",
        "scrollPageTime",
        "swapCallback",
        "dragEnterItem",
        "x",
        "",
        "y",
        "event",
        "(FFLcom/zeekr/appcore/mode/DraggableItem;Landroid/view/DragEvent;)V",
        "dragInsert",
        "position",
        "(ILcom/zeekr/appcore/mode/DraggableItem;Landroid/view/DragEvent;)V",
        "dragMoveItem",
        "item",
        "(FFLcom/zeekr/appcore/mode/DraggableItem;)V",
        "dragSwap",
        "filter",
        "filterCallback",
        "findIndex",
        "getLastPosition",
        "indexOf",
        "(Lcom/zeekr/appcore/mode/DraggableItem;)I",
        "map",
        "mapCallback",
        "onDrop",
        "view",
        "Landroid/view/View;",
        "onDropToOther",
        "onDropped",
        "Lkotlin/ParameterName;",
        "name",
        "isRemove",
        "index",
        "onEnd",
        "onEnter",
        "onExit",
        "needRemove",
        "onMoving",
        "onRevert",
        "onStart",
        "onSwap",
        "recentContains",
        "recommendContains",
        "reset",
        "revertLast",
        "dragToChangePage",
        "edgeWidth",
        "(Landroid/view/DragEvent;)Lcom/zeekr/appcore/mode/DraggableItem;",
        "findViewByPosition",
        "Companion",
        "lib_apps_cs1eRelease"
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
        "SMAP\nDragHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHelper.kt\ncom/zeekr/lib/apps/ext/RecyclerDragCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,493:1\n1864#2,3:494\n*S KotlinDebug\n*F\n+ 1 DragHelper.kt\ncom/zeekr/lib/apps/ext/RecyclerDragCallback\n*L\n474#1:494,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static w:Z


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/lib/apps/view/DragShadowView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/zeekr/appcore/mode/DraggableItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/zeekr/appcore/mode/DraggableItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/view/DragEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/view/DragEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Landroid/view/DragEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/zeekr/common/pager/PagerScrollHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->Companion:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/ArrayList;IZ)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/lib/apps/view/DragShadowView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->b:Lcom/zeekr/lib/apps/view/DragShadowView;

    iput-object p3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->c:Ljava/util/List;

    iput p4, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->d:I

    iput-boolean p5, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->e:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    iput p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->k:Landroid/graphics/Rect;

    sget-object p2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dropToOtherCallback$1;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dropToOtherCallback$1;

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->n:Lkotlin/jvm/functions/Function2;

    sget-object p2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dragFilterCallback$1;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dragFilterCallback$1;

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/functions/Function2;

    sget-object p2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dragMapCallback$1;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$dragMapCallback$1;

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/functions/Function2;

    new-instance p2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$recommendContainsCallback$1;

    invoke-direct {p2, p0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$recommendContainsCallback$1;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->t:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$recentContainsCallback$1;->b:Lcom/zeekr/lib/apps/ext/RecyclerDragCallback$recentContainsCallback$1;

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->u:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/zeekr/common/pager/PagerScrollHelper;

    invoke-direct {p2, p1}, Lcom/zeekr/common/pager/PagerScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->v:Lcom/zeekr/common/pager/PagerScrollHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DragEvent;)V
    .locals 3
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j:Lcom/zeekr/appcore/mode/DraggableItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/appcore/mode/DraggableItem;->b()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zeekr/appcore/mode/DraggableItem;->a(Z)V

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    if-ltz v1, :cond_1

    iget v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    if-ltz v2, :cond_4

    :cond_1
    if-gez v1, :cond_2

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    const/4 p1, 0x1

    sput-boolean p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->w:Z

    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->b:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragShadowView;->c()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->n:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->w:Z

    :goto_1
    return-void
.end method

.method public final b(Landroid/view/DragEvent;)V
    .locals 5
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j:Lcom/zeekr/appcore/mode/DraggableItem;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/zeekr/appcore/mode/DraggableItem;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zeekr/appcore/mode/DraggableItem;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd: dropped = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->w:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->c:Ljava/util/List;

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-static {v0, v3, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/DraggableItem;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->o:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v4, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    if-gez v0, :cond_4

    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    if-ltz v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v0, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/DraggableItem;

    :cond_2
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v0, p1, v2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    if-ltz p1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->b:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragShadowView;->c()V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->o:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->o:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j()V

    return-void
.end method

.method public final c(Landroid/view/DragEvent;)V
    .locals 9
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->w:Z

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/zeekr/appcore/mode/DraggableItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/zeekr/appcore/mode/DraggableItem;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j:Lcom/zeekr/appcore/mode/DraggableItem;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Lcom/zeekr/appcore/mode/DraggableItem;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/zeekr/appcore/mode/DraggableItem;->a(Z)V

    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    sget v6, Lcom/zeekr/lib/apps/R$id;->ivIcon:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/zeekr/lib/apps/R$dimen;->apps_card_item_icon_top_margin:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    int-to-float v1, v6

    iget-object v5, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->b:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "show: current("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "), target=("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/zeekr/lib/apps/view/DragShadowView;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v6, p1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v6, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    :cond_6
    if-eqz v2, :cond_8

    iget-object p1, v2, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    iget-boolean p1, v2, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    if-eqz p1, :cond_7

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    iget p1, v5, Lcom/zeekr/lib/apps/view/DragShadowView;->e:F

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iput v4, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    iput v4, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStart: initPosition = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final d(Landroid/view/DragEvent;)V
    .locals 1
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/DragEvent;)V
    .locals 10
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->v:Lcom/zeekr/common/pager/PagerScrollHelper;

    iget-boolean v0, v0, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    sget-boolean v1, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->w:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->b:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/DragShadowView;->c()V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j:Lcom/zeekr/appcore/mode/DraggableItem;

    if-eqz v2, :cond_17

    iget-object v3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v7, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v7, 0x41800000    # 16.0f

    cmpg-float v8, v0, v7

    const/4 v9, 0x0

    if-gez v8, :cond_3

    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v7, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v7}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    cmpl-float v7, v0, v8

    if-lez v7, :cond_4

    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v7, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    if-nez p1, :cond_17

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h(FF)I

    move-result p1

    if-gez p1, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    :cond_6
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_e

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-gt v2, v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-le v2, v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_d

    add-int/lit8 v2, v0, 0x1

    invoke-static {v5, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    if-gt v1, v0, :cond_d

    :goto_4
    add-int/lit8 v2, v0, -0x1

    invoke-static {v5, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, v1, :cond_d

    move v0, v2

    goto :goto_4

    :cond_d
    move v3, v4

    :cond_e
    :goto_5
    if-eqz v3, :cond_17

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_f
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_10
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h(FF)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": dragEnterItem: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], position = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isSwap = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->e:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_15

    if-ltz v3, :cond_14

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->u:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    iput v3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    iget v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/DraggableItem;

    iget v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-interface {v5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_13
    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->q:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_17

    invoke-interface {v1, v2, v0, p1}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dragEnterItem: correctPosition = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f(ILcom/zeekr/appcore/mode/DraggableItem;Landroid/view/DragEvent;)V

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dragInsertItem: correctPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f(ILcom/zeekr/appcore/mode/DraggableItem;Landroid/view/DragEvent;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public final f(ILcom/zeekr/appcore/mode/DraggableItem;Landroid/view/DragEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/DragEvent;",
            ")V"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->d:I

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->c:Ljava/util/List;

    if-lez p3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3, v1, v0}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/appcore/mode/DraggableItem;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i:Lcom/zeekr/appcore/mode/DraggableItem;

    :cond_3
    iget p3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    :goto_1
    iput p3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p3, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-static {p1, p3, p2, v0}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final h(FF)I
    .locals 6

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    :goto_2
    return v2
.end method

.method public final i(Landroid/view/DragEvent;Z)V
    .locals 3
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    iget-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    if-ltz p1, :cond_0

    iget v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    if-ltz v2, :cond_6

    :cond_0
    if-gez p1, :cond_1

    iget p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-static {p2, v2, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/DraggableItem;

    :cond_2
    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->d:I

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i:Lcom/zeekr/appcore/mode/DraggableItem;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i:Lcom/zeekr/appcore/mode/DraggableItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i:Lcom/zeekr/appcore/mode/DraggableItem;

    :cond_4
    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j:Lcom/zeekr/appcore/mode/DraggableItem;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "drag exit, {lastPosition: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", initPosition: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", flag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_7

    iget p2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->f:I

    iput v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->i:Lcom/zeekr/appcore/mode/DraggableItem;

    iget-object v2, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j:Lcom/zeekr/appcore/mode/DraggableItem;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lcom/zeekr/appcore/mode/DraggableItem;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j:Lcom/zeekr/appcore/mode/DraggableItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/zeekr/appcore/mode/DraggableItem;->b()V

    :goto_1
    iput-object v1, p0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->j:Lcom/zeekr/appcore/mode/DraggableItem;

    return-void
.end method
