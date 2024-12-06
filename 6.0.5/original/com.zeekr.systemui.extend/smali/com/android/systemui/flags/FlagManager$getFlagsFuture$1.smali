.class final Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;
.super Ljava/lang/Object;
.source "FlagManager.kt"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/FlagManager;->getFlagsFuture()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/systemui/flags/FlagManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->this$0:Lcom/android/systemui/flags/FlagManager;

    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-static {v0}, Lcom/android/systemui/flags/FlagManager;->access$getContext$p(Lcom/android/systemui/flags/FlagManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->$intent:Landroid/content/Intent;

    .line 60
    new-instance v0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    move-object v4, v0

    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 71
    nop

    .line 59
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "extra data"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72
    const-string v0, "QueryingFlags"

    return-object v0
.end method
