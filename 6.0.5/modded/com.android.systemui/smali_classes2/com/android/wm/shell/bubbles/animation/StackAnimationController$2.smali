.class Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "StackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getMagnetizedStack()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
        "Lcom/android/wm/shell/bubbles/animation/StackAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroid/content/Context;Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method


# virtual methods
.method public getHeight(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F
    .locals 0

    .line 1031
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->access$200(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 1023
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->getHeight(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F

    move-result p0

    return p0
.end method

.method public getLocationOnScreen(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;[I)V
    .locals 1

    .line 1037
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->access$100(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    const/4 v0, 0x0

    aput p1, p2, v0

    .line 1038
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->access$100(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public bridge synthetic getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 0

    .line 1023
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->getLocationOnScreen(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;[I)V

    return-void
.end method

.method public getWidth(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F
    .locals 0

    .line 1026
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->access$200(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 1023
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->getWidth(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F

    move-result p0

    return p0
.end method
