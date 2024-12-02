.class Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/SystemActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemActionsBroadcastReceiver"
.end annotation


# static fields
.field private static final INTENT_ACTION_ACCESSIBILITY_BUTTON:Ljava/lang/String; = "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

.field private static final INTENT_ACTION_ACCESSIBILITY_BUTTON_CHOOSER:Ljava/lang/String; = "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

.field private static final INTENT_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE:Ljava/lang/String; = "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

.field private static final INTENT_ACTION_ACCESSIBILITY_SHORTCUT:Ljava/lang/String; = "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

.field private static final INTENT_ACTION_BACK:Ljava/lang/String; = "SYSTEM_ACTION_BACK"

.field private static final INTENT_ACTION_HOME:Ljava/lang/String; = "SYSTEM_ACTION_HOME"

.field private static final INTENT_ACTION_LOCK_SCREEN:Ljava/lang/String; = "SYSTEM_ACTION_LOCK_SCREEN"

.field private static final INTENT_ACTION_NOTIFICATIONS:Ljava/lang/String; = "SYSTEM_ACTION_NOTIFICATIONS"

.field private static final INTENT_ACTION_POWER_DIALOG:Ljava/lang/String; = "SYSTEM_ACTION_POWER_DIALOG"

.field private static final INTENT_ACTION_QUICK_SETTINGS:Ljava/lang/String; = "SYSTEM_ACTION_QUICK_SETTINGS"

.field private static final INTENT_ACTION_RECENTS:Ljava/lang/String; = "SYSTEM_ACTION_RECENTS"

.field private static final INTENT_ACTION_TAKE_SCREENSHOT:Ljava/lang/String; = "SYSTEM_ACTION_TAKE_SCREENSHOT"


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/SystemActions;


# direct methods
.method private constructor <init>(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/accessibility/SystemActions$1;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;)Landroid/content/IntentFilter;
    .locals 0

    .line 435
    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->createIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 435
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private createIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 479
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "SYSTEM_ACTION_BACK"

    .line 480
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_HOME"

    .line 481
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 482
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 483
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 484
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 485
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 486
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 487
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 488
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 489
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 490
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 491
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method private createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 454
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string p0, "SYSTEM_ACTION_RECENTS"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string p0, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string p0, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string p0, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string p0, "SYSTEM_ACTION_HOME"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string p0, "SYSTEM_ACTION_BACK"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 467
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 469
    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_b
        -0x41c7e4c8 -> :sswitch_a
        -0x2af1b8c5 -> :sswitch_9
        -0x1fe56d71 -> :sswitch_8
        -0xacfbdb0 -> :sswitch_7
        -0x9247679 -> :sswitch_6
        0x289985f -> :sswitch_5
        0x1f693002 -> :sswitch_4
        0x4a438bbc -> :sswitch_3
        0x5e2ce025 -> :sswitch_2
        0x6379b96e -> :sswitch_1
        0x70f16138 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 497
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const-string p2, "SYSTEM_ACTION_RECENTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string p2, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_8
    const-string p2, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string p2, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_a
    const-string p2, "SYSTEM_ACTION_HOME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_b
    const-string p2, "SYSTEM_ACTION_BACK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 544
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$1400(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 516
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$700(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 528
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$1000(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 532
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$1100(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 536
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$1200(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 508
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$500(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 524
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$900(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 540
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$1300(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 512
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$600(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 520
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$800(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 504
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$400(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 500
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->access$300(Lcom/android/systemui/accessibility/SystemActions;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_b
        -0x41c7e4c8 -> :sswitch_a
        -0x2af1b8c5 -> :sswitch_9
        -0x1fe56d71 -> :sswitch_8
        -0xacfbdb0 -> :sswitch_7
        -0x9247679 -> :sswitch_6
        0x289985f -> :sswitch_5
        0x1f693002 -> :sswitch_4
        0x4a438bbc -> :sswitch_3
        0x5e2ce025 -> :sswitch_2
        0x6379b96e -> :sswitch_1
        0x70f16138 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
