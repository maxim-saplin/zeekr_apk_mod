.class public final Lcom/android/systemui/util/RingerModeLiveData$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "RingerModeTrackerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/util/RingerModeLiveData$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/util/RingerModeLiveData;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/RingerModeLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;->this$0:Lcom/android/systemui/util/RingerModeLiveData;

    .line 66
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;->this$0:Lcom/android/systemui/util/RingerModeLiveData;

    invoke-virtual {p0}, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;->isInitialStickyBroadcast()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/util/RingerModeLiveData;->access$setInitialSticky$p(Lcom/android/systemui/util/RingerModeLiveData;Z)V

    .line 69
    iget-object p0, p0, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;->this$0:Lcom/android/systemui/util/RingerModeLiveData;

    const-string p1, "android.media.EXTRA_RINGER_MODE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/RingerModeLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
