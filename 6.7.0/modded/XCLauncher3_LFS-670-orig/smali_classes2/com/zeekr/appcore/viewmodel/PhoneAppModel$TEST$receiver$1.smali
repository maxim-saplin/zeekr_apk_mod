.class public final Lcom/zeekr/appcore/viewmodel/PhoneAppModel$TEST$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/appcore/viewmodel/PhoneAppModel$TEST$receiver$1",
        "Landroid/content/BroadcastReceiver;",
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
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "connect"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_1
    const/16 v5, 0xe

    if-ge v4, v5, :cond_2

    const-string v5, "com.zeekr.test.hicar"

    invoke-static {v4, v5}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HiCar"

    invoke-static {v4, v6}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    rem-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    new-instance v8, Landroid/content/ComponentName;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "hicar.apps_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0801a1

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    new-instance v5, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v14, Lcom/zeekr/appcore/mode/AppType;->f:Lcom/zeekr/appcore/mode/AppType;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZJLcom/zeekr/appcore/mode/AppType;)V

    const-string v7, "OPPO\u8f66\u8054 \u878d\u5408\u684c\u9762"

    iput-object v7, v5, Lcom/zeekr/appcore/mode/AppMetaData;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    throw v3

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    throw v3
.end method
