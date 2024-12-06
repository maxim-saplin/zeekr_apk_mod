.class Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismissImmediately()V
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

    .line 211
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->access$102(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;Z)Z

    .line 217
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-static {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->access$202(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;Z)Z

    .line 218
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-interface {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;->onDismiss(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
