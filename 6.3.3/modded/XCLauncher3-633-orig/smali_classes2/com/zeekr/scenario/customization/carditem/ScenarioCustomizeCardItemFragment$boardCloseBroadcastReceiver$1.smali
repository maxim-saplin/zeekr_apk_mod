.class public final Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;-><init>()V
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
        "com/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;->a:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "boardCloseBroadcastReceiver onReceive intent:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->Companion:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$Companion;

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;->a:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "dismissEditDialog"

    invoke-static {p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->j:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->dismiss()V

    :cond_1
    return-void
.end method
