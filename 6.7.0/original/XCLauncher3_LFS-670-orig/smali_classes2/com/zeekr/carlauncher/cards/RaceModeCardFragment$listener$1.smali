.class public final Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;-><init>()V
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
        "com/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;->a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    return-void
.end method


# virtual methods
.method public final onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    return-void
.end method

.method public final onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public final onFunctionValueChanged(III)V
    .locals 3

    const-string v0, "onFunctionValueChanged() called with: functionId = "

    const-string v1, ", zone = "

    const-string v2, ", value = "

    invoke-static {p1, v0, p2, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "RaceModeCardFragment"

    invoke-static {v0, p3, p2}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const p2, 0x22010100

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;->a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    const p2, 0x22010115

    if-ne p3, p2, :cond_0

    const-string p2, "openRacingMode"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/zeekr/carlauncher/cards/k;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/zeekr/carlauncher/cards/k;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p2, "closeRacingMode"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/zeekr/carlauncher/cards/k;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/zeekr/carlauncher/cards/k;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onSupportedFunctionValueChanged(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
