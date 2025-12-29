.class public final Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "<init>",
        "()V",
        "a",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "%s.action.REQUEST_CALLBACK_MULTI_PROCESS_RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "extraResponseCallback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;->a:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "[RequestCallbackMultiProcessReceiver] From Json exception, "

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RequestCallbackMultiProcessReceiver] On receive, action=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;->a:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;

    sget-object v4, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v4, p1}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string p1, "extraResponseCallback"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    const-class v2, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    invoke-virtual {p2, p1, v2}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    const-string p2, "[RequestCallbackMultiProcessReceiver] Data parsing successful, "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
