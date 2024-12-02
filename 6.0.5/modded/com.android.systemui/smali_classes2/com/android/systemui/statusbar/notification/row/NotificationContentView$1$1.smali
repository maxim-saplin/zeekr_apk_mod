.class Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1$1;
.super Ljava/lang/Object;
.source "NotificationContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1$1;->this$1:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1$1;->this$1:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->access$002(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Z)Z

    return-void
.end method
