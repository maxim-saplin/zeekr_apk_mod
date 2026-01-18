.class Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->prepareForBubbleDrag(Landroid/view/View;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field final synthetic val$bubble:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iput-object p6, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->val$bubble:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method


# virtual methods
.method public getHeight(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->access$000(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)F
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->getHeight(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getLocationOnScreen(Landroid/view/View;[I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->val$bubble:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    aput p1, p2, v0

    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->val$bubble:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public bridge synthetic getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->getLocationOnScreen(Landroid/view/View;[I)V

    return-void
.end method

.method public getWidth(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->access$000(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)F
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;->getWidth(Landroid/view/View;)F

    move-result p1

    return p1
.end method
