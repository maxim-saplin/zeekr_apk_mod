.class public final Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/zeekr/carlauncher/cards/RaceModeCardFragment$init$1",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "onCustomizeFunctionValueChanged",
        "",
        "funtionID",
        "",
        "zone",
        "p2",
        "",
        "onFunctionChanged",
        "p0",
        "onFunctionValueChanged",
        "functionId",
        "value",
        "onSupportedFunctionStatusChanged",
        "funtiionId",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSupportedFunctionValueChanged",
        "p1",
        "",
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$init$1;->a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "RaceModeCardFragment"

    invoke-static {p2, p3, v0}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const p2, 0x22010100

    if-ne p1, p2, :cond_1

    const p1, 0x22010115

    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$init$1;->a:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    if-ne p3, p1, :cond_0

    sget p1, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/zeekr/carlauncher/cards/h;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/zeekr/carlauncher/cards/h;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/zeekr/carlauncher/cards/h;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/zeekr/carlauncher/cards/h;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
