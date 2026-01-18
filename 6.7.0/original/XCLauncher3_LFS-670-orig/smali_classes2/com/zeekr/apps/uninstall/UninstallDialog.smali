.class public final Lcom/zeekr/apps/uninstall/UninstallDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/apps/uninstall/UninstallDialog;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nUninstallDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UninstallDialog.kt\ncom/zeekr/apps/uninstall/UninstallDialog\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n*L\n1#1,86:1\n113#2:87\n*S KotlinDebug\n*F\n+ 1 UninstallDialog.kt\ncom/zeekr/apps/uninstall/UninstallDialog\n*L\n61#1:87\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/apps/uninstall/UninstallDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/apps/uninstall/UninstallDialog;

    invoke-direct {v0}, Lcom/zeekr/apps/uninstall/UninstallDialog;-><init>()V

    sput-object v0, Lcom/zeekr/apps/uninstall/UninstallDialog;->a:Lcom/zeekr/apps/uninstall/UninstallDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppMetaData;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .locals 12
    .param p0    # Lecarx/launcher3/AppCenterActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    const-string v2, "UninstallDialog"

    invoke-static {v0, v1, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const v3, 0x7f12025e

    goto :goto_2

    :cond_2
    const v3, 0x7f12073e

    :goto_2
    if-eqz v0, :cond_3

    const v4, 0x7f1200e7

    goto :goto_3

    :cond_3
    const v4, 0x7f1200e9

    :goto_3
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const v0, 0x7f12025d

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_4
    const v0, 0x7f12073d

    goto :goto_4

    :goto_5
    const v0, 0x7f12003a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/zeekr/apps/uninstall/UninstallDialog$show$dialog$1;

    invoke-direct {v11, p0, p1}, Lcom/zeekr/apps/uninstall/UninstallDialog$show$dialog$1;-><init>(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppMetaData;)V

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/appcore/ext/MyDialogKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object p0

    return-object p0
.end method
