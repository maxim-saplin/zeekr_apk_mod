.class public Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/tinker/TinkerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$b;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$a;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$b;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
