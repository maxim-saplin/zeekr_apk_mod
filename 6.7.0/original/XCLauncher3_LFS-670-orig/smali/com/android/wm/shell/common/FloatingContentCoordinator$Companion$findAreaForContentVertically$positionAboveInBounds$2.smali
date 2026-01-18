.class final Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $allowedBounds:Landroid/graphics/Rect;

.field final synthetic $newContentBoundsAbove$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/Lazy<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;->$allowedBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;->$newContentBoundsAbove$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;->$allowedBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;->$newContentBoundsAbove$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->access$findAreaForContentVertically$lambda-2(Lkotlin/Lazy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
