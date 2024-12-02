.class public final Lcom/zeekr/dialog/extention/DialogExtKt;
.super Ljava/lang/Object;
.source "dialogExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/extention/DialogExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007*$\u0008\u0000\u0010\u0008\"\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t2\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t*\"\u0010\u000b\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\t2\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\t\u00a8\u0006\u000c"
    }
    d2 = {
        "convert",
        "Lcom/zeekr/component/dialog/button/WhichButton;",
        "Lcom/zeekr/dialog/button/WhichButton;",
        "rotateShadowBg",
        "",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "degree",
        "",
        "CommonCallback",
        "Lkotlin/Function1;",
        "",
        "DialogCallback",
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
.method public static synthetic $r8$lambda$f0ptYeesj0fnxx7Spw459i_K6Y0(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/extention/DialogExtKt;->rotateShadowBg$lambda$2(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V

    return-void
.end method

.method public static final convert(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/dialog/button/WhichButton;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/zeekr/dialog/extention/DialogExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/zeekr/dialog/button/WhichButton;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 14
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/component/dialog/button/WhichButton;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    :goto_0
    return-object p0
.end method

.method public static final rotateShadowBg(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dialog/extention/DialogExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/dialog/extention/DialogExtKt$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final rotateShadowBg$lambda$2(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V
    .locals 1

    const-string v0, "$this_rotateShadowBg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 21
    sget v0, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "findViewById<View>(com.z\u2026.id.dialog_background_id)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
