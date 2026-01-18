.class final Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector;->registerKeyboardEventListener(Landroid/app/Activity;Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$OnKeyboardEventListener;)Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$Unregister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final threshold:I

.field final synthetic val$activityRoot:Landroid/view/View;

.field final synthetic val$listener:Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$OnKeyboardEventListener;

.field private final visibleFrame:Landroid/graphics/Rect;

.field private wasKeyboardOpened:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$OnKeyboardEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->val$activityRoot:Landroid/view/View;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->val$listener:Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$OnKeyboardEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->visibleFrame:Landroid/graphics/Rect;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->threshold:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->wasKeyboardOpened:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->val$activityRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->visibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->val$activityRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->visibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->threshold:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->wasKeyboardOpened:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->wasKeyboardOpened:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$1;->val$listener:Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$OnKeyboardEventListener;

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$OnKeyboardEventListener;->onKeyboardEvent(Z)V

    return-void
.end method
