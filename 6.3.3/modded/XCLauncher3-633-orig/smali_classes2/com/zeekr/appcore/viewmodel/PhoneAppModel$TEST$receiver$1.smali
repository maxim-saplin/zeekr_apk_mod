.class public final Lcom/zeekr/appcore/viewmodel/PhoneAppModel$TEST$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/appcore/viewmodel/PhoneAppModel$TEST$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "connect"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, p1

    :goto_1
    const/16 v2, 0xe

    if-ge v1, v2, :cond_2

    const-string v2, "com.zeekr.test.hicar"

    invoke-static {v2, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HiCar"

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    new-instance v5, Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "hicar.apps_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x4

    const/16 v4, 0x88

    invoke-static {v2, v4, v4, v3}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v2, Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    sget-object v11, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    const-string v3, "OPPO\u8f66\u8054 \u878d\u5408\u684c\u9762"

    iput-object v3, v2, Lcom/zeekr/appcore/mode/AppMetaData;->l:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    throw v0
.end method
