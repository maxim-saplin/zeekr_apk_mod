.class Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$5;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setChangedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$5;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 0

    .line 526
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$5;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    return-void
.end method
