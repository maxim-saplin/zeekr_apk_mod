.class public final synthetic Lcom/zeekr/carlauncher/cards/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/j;->a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/j;->a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "RaceModeCardFragment"

    if-eqz p1, :cond_0

    const-string p1, "openRacingMode"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/zeekr/carlauncher/cards/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zeekr/carlauncher/cards/k;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "closeRacingMode"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/zeekr/carlauncher/cards/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/zeekr/carlauncher/cards/k;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
