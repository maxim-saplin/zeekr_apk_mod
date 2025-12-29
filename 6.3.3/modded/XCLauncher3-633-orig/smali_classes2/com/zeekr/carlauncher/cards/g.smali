.class public final synthetic Lcom/zeekr/carlauncher/cards/g;
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/g;->a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/g;->a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/zeekr/carlauncher/cards/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zeekr/carlauncher/cards/h;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/zeekr/carlauncher/cards/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/zeekr/carlauncher/cards/h;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
