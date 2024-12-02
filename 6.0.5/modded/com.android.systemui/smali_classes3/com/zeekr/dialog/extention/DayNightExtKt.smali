.class public final Lcom/zeekr/dialog/extention/DayNightExtKt;
.super Ljava/lang/Object;
.source "dayNightExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "dialogThemeApply",
        "",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "themeApply",
        "Landroid/view/ViewGroup;",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dialogThemeApply(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->getLayout()Landroid/view/ViewGroup;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.zeekr.component.dialog.ZeekrDialogLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->themeApply()V

    return-void
.end method

.method public static final dialogThemeApply(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->getDialogLayout$dialog_release()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dialog/extention/DayNightExtKt;->themeApply(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final themeApply(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
