.class public Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllAnimationsForPropertyFinishedEndListener"
.end annotation


# instance fields
.field private mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    const/4 p2, 0x1

    new-array p2, p2, [Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimating([Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->mProperty:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
