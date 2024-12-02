.class Lcom/android/systemui/statusbar/GestureRecorder$1;
.super Landroid/os/Handler;
.source "GestureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/GestureRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/GestureRecorder;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/GestureRecorder;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/android/systemui/statusbar/GestureRecorder$1;->this$0:Lcom/android/systemui/statusbar/GestureRecorder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 148
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x18cf

    if-ne p1, v0, :cond_0

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/GestureRecorder$1;->this$0:Lcom/android/systemui/statusbar/GestureRecorder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/GestureRecorder;->save()V

    :cond_0
    return-void
.end method
