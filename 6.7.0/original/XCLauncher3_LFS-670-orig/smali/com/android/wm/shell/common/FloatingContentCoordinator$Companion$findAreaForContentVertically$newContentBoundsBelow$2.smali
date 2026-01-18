.class final Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentVertically(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/Collection;Landroid/graphics/Rect;)Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Rect;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentRect:Landroid/graphics/Rect;

.field final synthetic $newlyOverlappingRect:Landroid/graphics/Rect;

.field final synthetic $rectsToAvoidBelow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;->$contentRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;->$rectsToAvoidBelow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;->$newlyOverlappingRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->Companion:Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;->$contentRect:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;->$rectsToAvoidBelow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;->$newlyOverlappingRect:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentAboveOrBelow(Landroid/graphics/Rect;Ljava/util/Collection;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;->invoke()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
