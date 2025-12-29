.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$mDialogReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/dialog/common/ZeekrDialogOuterLayout$mDialogReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$mDialogReceiver$1;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Dialog HashCode: ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$mDialogReceiver$1;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iget-object v2, v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], \u63a5\u6536\u5230\u5e7f\u64ad! ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string/jumbo p2, "zeekr_dialog_action_clean_app_inner_dialog"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->d:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], \u6267\u884c\u5e94\u7528\u5185\u5168\u90e8\u6e05\u9664\u5f39\u7a97\u7684\u547d\u4ee4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismiss()V

    goto :goto_1

    :cond_2
    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
