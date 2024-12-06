.class Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$6;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->createDialog()V
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

    .line 325
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$6;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$6;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$6;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$6;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-interface {p1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;->onDismiss(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
