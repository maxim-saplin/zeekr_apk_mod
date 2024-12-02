.class Lcom/android/keyguard/AnimatableClockController$3;
.super Ljava/lang/Object;
.source "AnimatableClockController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AnimatableClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/AnimatableClockController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/AnimatableClockController;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 4

    .line 113
    iget-object p2, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p2}, Lcom/android/keyguard/AnimatableClockController;->access$400(Lcom/android/keyguard/AnimatableClockController;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez p2, :cond_0

    cmpl-float p2, p1, v2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    .line 114
    invoke-static {p2}, Lcom/android/keyguard/AnimatableClockController;->access$400(Lcom/android/keyguard/AnimatableClockController;)F

    move-result p2

    cmpl-float p2, p2, v2

    if-nez p2, :cond_2

    cmpl-float p2, p1, v0

    if-nez p2, :cond_2

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v1

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {v0}, Lcom/android/keyguard/AnimatableClockController;->access$400(Lcom/android/keyguard/AnimatableClockController;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    move v1, v3

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {v0, p1}, Lcom/android/keyguard/AnimatableClockController;->access$402(Lcom/android/keyguard/AnimatableClockController;F)F

    .line 117
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p1}, Lcom/android/keyguard/AnimatableClockController;->access$500(Lcom/android/keyguard/AnimatableClockController;)Z

    move-result p1

    if-eq p1, v1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p1, v1}, Lcom/android/keyguard/AnimatableClockController;->access$502(Lcom/android/keyguard/AnimatableClockController;Z)Z

    .line 119
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p1}, Lcom/android/keyguard/AnimatableClockController;->access$600(Lcom/android/keyguard/AnimatableClockController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/AnimatableClockView;

    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController$3;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p0}, Lcom/android/keyguard/AnimatableClockController;->access$500(Lcom/android/keyguard/AnimatableClockController;)Z

    move-result p0

    xor-int/2addr p2, v3

    invoke-virtual {p1, p0, p2}, Lcom/android/keyguard/AnimatableClockView;->animateDoze(ZZ)V

    :cond_4
    return-void
.end method
