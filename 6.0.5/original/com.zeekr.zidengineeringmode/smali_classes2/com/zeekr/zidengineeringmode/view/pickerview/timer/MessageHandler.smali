.class public final Lcom/zeekr/zidengineeringmode/view/pickerview/timer/MessageHandler;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# static fields
.field public static final WHAT_INVALIDATE_LOOP_VIEW:I = 0x3e8

.field public static final WHAT_ITEM_SELECTED:I = 0xbb8

.field public static final WHAT_SMOOTH_SCROLL:I = 0x7d0


# instance fields
.field private final wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;


# direct methods
.method public constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/MessageHandler;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/MessageHandler;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->onItemSelected()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/MessageHandler;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;->FLING:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->smoothScroll(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/MessageHandler;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->invalidate()V

    :goto_0
    return-void
.end method
