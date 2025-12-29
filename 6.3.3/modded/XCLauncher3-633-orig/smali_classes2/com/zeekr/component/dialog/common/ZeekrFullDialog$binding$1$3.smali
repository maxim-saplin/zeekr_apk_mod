.class final synthetic Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const-string v4, "dismissAnimatorCallback"

    const-string v5, "dismissAnimatorCallback(F)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    sget-object v1, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->Companion:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ZeekrDialogDismisscb"

    const-string v2, "dismissAnimatorCallback:  activityIsFinish:"

    const/16 v3, 0x20

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_7

    iget-object v4, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    iget-boolean v4, v4, Lcom/zeekr/component/dialog/common/DialogParam;->i:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/window/embedding/a;->o(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ContextThemeWrapper;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/app/Activity;

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget v2, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->g:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string/jumbo v0, "window begin setAttribute "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    float-to-int v2, v4

    invoke-static {v0, v2}, Landroidx/window/embedding/a;->q(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
