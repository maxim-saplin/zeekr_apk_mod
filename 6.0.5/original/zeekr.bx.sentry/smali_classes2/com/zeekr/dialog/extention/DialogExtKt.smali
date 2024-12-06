.class public final Lcom/zeekr/dialog/extention/DialogExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/extention/DialogExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004*$\u0008\u0000\u0010\n\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008*\"\u0010\u000b\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/dialog/button/WhichButton;",
        "Lcom/zeekr/component/dialog/button/WhichButton;",
        "convert",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "",
        "degree",
        "Lm/v1;",
        "rotateShadowBg",
        "Lkotlin/Function1;",
        "",
        "CommonCallback",
        "DialogCallback",
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
.method public static synthetic a(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/extention/DialogExtKt;->rotateShadowBg$lambda$2(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V

    return-void
.end method

.method public static final convert(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/dialog/button/WhichButton;
    .locals 1
    .param p0    # Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/dialog/extention/DialogExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/component/dialog/button/WhichButton;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    :goto_0
    return-object p0
.end method

.method public static final rotateShadowBg(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V
    .locals 2
    .param p0    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Li/a;

    invoke-direct {v1, p0, p1}, Li/a;-><init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final rotateShadowBg$lambda$2(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V
    .locals 1

    const-string v0, "$this_rotateShadowBg"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 2
    sget v0, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "findViewById<View>(com.z\u2026.id.dialog_background_id)"

    invoke-static {p0, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
