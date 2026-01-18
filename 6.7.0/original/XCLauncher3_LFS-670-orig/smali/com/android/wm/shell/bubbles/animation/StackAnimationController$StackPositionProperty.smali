.class Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;
.super Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StackPositionProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/wm/shell/bubbles/animation/StackAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;->getValue(Ljava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->getValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->access$500(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->setValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V

    return-void
.end method
