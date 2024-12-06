.class Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView$1;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->initWheelTime(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSelectChanged()V
    .locals 2

    .line 82
    :try_start_0
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/TimePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->timeSelectChangeListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectChangeListener;

    invoke-interface {v1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnTimeSelectChangeListener;->onTimeSelectChanged(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method
