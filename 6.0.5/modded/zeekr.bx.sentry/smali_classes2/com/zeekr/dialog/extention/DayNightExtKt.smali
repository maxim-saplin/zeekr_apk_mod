.class public final Lcom/zeekr/dialog/extention/DayNightExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lm/v1;",
        "dialogThemeApply",
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "Landroid/view/ViewGroup;",
        "themeApply",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final dialogThemeApply(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 1
    .param p0    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->getLayout()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dialog/extention/DayNightExtKt;->themeApply(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final dialogThemeApply(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V
    .locals 1
    .param p0    # Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->getDialogLayout$dialog_release()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dialog/extention/DayNightExtKt;->themeApply(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final themeApply(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method
