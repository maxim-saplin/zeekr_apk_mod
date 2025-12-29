.class Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;->c:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;->a:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;->b:I

    sub-int v1, p2, v1

    iput p1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;->a:I

    iput p2, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;->b:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;->c:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    iget-object p2, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v0

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/view/View;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;->b:I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
