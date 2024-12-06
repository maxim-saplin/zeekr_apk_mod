.class Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$2;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismissImmediately()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
