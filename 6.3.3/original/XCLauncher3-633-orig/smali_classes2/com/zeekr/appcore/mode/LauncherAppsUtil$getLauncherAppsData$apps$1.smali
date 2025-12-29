.class final Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$apps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/pm/LauncherActivityInfo;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "it",
        "Landroid/content/pm/LauncherActivityInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    new-instance v0, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "getComponentName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-virtual {p1, v3}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "getBadgedIcon(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->a:Lcom/zeekr/appcore/mode/LauncherAppsUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v5, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_1
    :goto_1
    iput-boolean v5, v0, Lcom/zeekr/appcore/mode/AppMetaData;->k:Z

    throw v1
.end method
