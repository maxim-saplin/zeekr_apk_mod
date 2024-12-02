.class Lcom/android/systemui/statusbar/policy/SplitClockView$1;
.super Landroid/content/BroadcastReceiver;
.source "SplitClockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SplitClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SplitClockView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/SplitClockView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SplitClockView$1;->this$0:Lcom/android/systemui/statusbar/policy/SplitClockView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_SET"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.USER_SWITCHED"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView$1;->this$0:Lcom/android/systemui/statusbar/policy/SplitClockView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SplitClockView;->access$000(Lcom/android/systemui/statusbar/policy/SplitClockView;)V

    :cond_1
    return-void
.end method
