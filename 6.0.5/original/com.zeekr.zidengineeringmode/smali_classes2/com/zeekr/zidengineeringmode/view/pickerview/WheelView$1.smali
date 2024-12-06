.class Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->onItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;->onItemSelected(I)V

    return-void
.end method
