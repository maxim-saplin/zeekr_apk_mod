.class public final Lcom/zeekr/apps/uninstall/UninstallDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/apps/uninstall/UninstallDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialog",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "dismissListener",
        "Lkotlin/Function0;",
        "",
        "dismiss",
        "doUninstall",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "log",
        "msg",
        "",
        "setOnDismissListener",
        "callback",
        "show",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUninstallDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UninstallDialog.kt\ncom/zeekr/apps/uninstall/UninstallDialog\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n*L\n1#1,96:1\n104#2:97\n*S KotlinDebug\n*F\n+ 1 UninstallDialog.kt\ncom/zeekr/apps/uninstall/UninstallDialog\n*L\n71#1:97\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->a:Landroid/content/Context;

    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->b:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 9
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    const-string v2, "UninstallDialog"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    sget v4, Lcom/zeekr/apps/R$string;->remove_mini_app:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/zeekr/apps/R$string;->uninstall_application:I

    :goto_2
    if-eqz v0, :cond_3

    sget v5, Lcom/zeekr/apps/R$string;->confirm_remove:I

    goto :goto_3

    :cond_3
    sget v5, Lcom/zeekr/apps/R$string;->confirm_uninstall:I

    :goto_3
    if-eqz v0, :cond_4

    sget v0, Lcom/zeekr/apps/R$string;->remove:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/zeekr/apps/R$string;->uninstall:I

    :goto_4
    iget-object v6, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->b:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/zeekr/dialog/button/WhichButton;

    sget-object v5, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v5, v4, v2

    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->b:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v4, v3

    invoke-virtual {v8, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->b([Lcom/zeekr/dialog/button/WhichButton;)V

    sget v2, Lcom/zeekr/apps/R$string;->app_uninstall_cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/zeekr/apps/uninstall/UninstallDialog$show$1;

    invoke-direct {v3, p0}, Lcom/zeekr/apps/uninstall/UninstallDialog$show$1;-><init>(Lcom/zeekr/apps/uninstall/UninstallDialog;)V

    invoke-static {v8, v2, v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/zeekr/apps/uninstall/UninstallDialog$show$2;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/apps/uninstall/UninstallDialog$show$2;-><init>(Lcom/zeekr/apps/uninstall/UninstallDialog;Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-static {v8, v0, v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lcom/zeekr/apps/uninstall/UninstallDialog$show$3;

    invoke-direct {p1, p0}, Lcom/zeekr/apps/uninstall/UninstallDialog$show$3;-><init>(Lcom/zeekr/apps/uninstall/UninstallDialog;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->l()V

    return-void
.end method
