.class Lcom/android/systemui/statusbar/phone/LockIcon$1$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "LockIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LockIcon$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/phone/LockIcon$1;

.field final synthetic val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic val$newState:I


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LockIcon$1;Landroid/graphics/drawable/AnimatedVectorDrawable;I)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->this$1:Lcom/android/systemui/statusbar/phone/LockIcon$1;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput p3, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$newState:I

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->this$1:Lcom/android/systemui/statusbar/phone/LockIcon$1;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/LockIcon$1;->this$0:Lcom/android/systemui/statusbar/phone/LockIcon;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$newState:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->this$1:Lcom/android/systemui/statusbar/phone/LockIcon$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LockIcon$1;->this$0:Lcom/android/systemui/statusbar/phone/LockIcon;

    .line 85
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LockIcon;->access$100(Lcom/android/systemui/statusbar/phone/LockIcon;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$newState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 89
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$newState:I

    const-string p1, "LockIcon#Animation"

    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
