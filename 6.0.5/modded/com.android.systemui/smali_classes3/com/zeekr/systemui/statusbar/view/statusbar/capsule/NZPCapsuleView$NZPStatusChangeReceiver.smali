.class public final Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NZPCapsuleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NZPStatusChangeReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNZPCapsuleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NZPCapsuleView.kt\ncom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n254#2,2:128\n*S KotlinDebug\n*F\n+ 1 NZPCapsuleView.kt\ncom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver\n*L\n61#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;)V",
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
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;


# direct methods
.method public static synthetic $r8$lambda$yJJ3J16OrwP2FPwxR2loqvNAHt8(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;->onReceive$lambda-0(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda-0(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pause"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->access$setShow$p(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Z)V

    .line 61
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->access$isShow$p(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 128
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowRecordReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "ecarx.intent.action.PILOT_SHOW_STATUS"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pilot_status"

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NZP status ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v3, v2}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView$NZPStatusChangeReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/NZPCapsuleView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
