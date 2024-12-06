.class Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$5;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;
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

    .line 299
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$5;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$5;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
