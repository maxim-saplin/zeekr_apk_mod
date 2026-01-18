.class public final synthetic Lcom/zeekr/carlauncher/cards/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/zeekr/carlauncher/main/MainActivity;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/carlauncher/cards/c;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/c;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const-string v2, "media"

    const-string v3, "ampe"

    const-string v4, "charge"

    const-string v6, "child-protect"

    const-string v7, "scenarioEngine"

    const-string v8, "race"

    const-string v9, "scenario"

    const/4 v12, 0x1

    iget-object v13, v0, Lcom/zeekr/carlauncher/cards/c;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v0, Lcom/zeekr/carlauncher/cards/c;->a:I

    packed-switch v15, :pswitch_data_0

    check-cast v13, Lcom/zeekr/carlauncher/cards/SRFragment$1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/c;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d()V

    iget-object v1, v13, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    iput-boolean v14, v1, Lcom/zeekr/carlauncher/cards/SRFragment;->e:Z

    return-void

    :pswitch_0
    check-cast v13, Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "CardsManager"

    const-string v1, "AdapterSignalManager connected"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/c;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v5, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v5, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    new-instance v14, Lcom/zeekr/carlauncher/cards/CardsManager$2;

    invoke-direct {v14, v13, v1}, Lcom/zeekr/carlauncher/cards/CardsManager$2;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v5, v14}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setOnViewDragListener(Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;)V

    iget-object v5, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v5, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v5, v12}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v5, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v14, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v5, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {v14, v5}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setContainerScrollView(Landroid/view/View;)V

    sget-object v5, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v5}, Lcom/zeekr/signal/AdapterSignalManager;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v14

    const v10, 0x20331100

    invoke-interface {v14, v10}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v10

    if-nez v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/zeekr/signal/AdapterSignalManager;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v5

    const v14, 0x20331200

    invoke-interface {v5, v14}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object v14, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "charge,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    const-string v12, "context"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v4

    const-string v4, "EF1E-4S"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "CM2E"

    if-nez v0, :cond_2

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "ampe,"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "media,"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    const-string v3, "CarConfigTools"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v2

    const-string v2, "EF1E-A1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2a0

    const/16 v17, 0x1f1

    move-object/from16 v25, v13

    const-string v13, "CM2E-A1"

    move-object/from16 v18, v2

    const-string v2, "EX1E"

    move-object/from16 v26, v6

    const-string v6, "child-protect,"

    if-nez v0, :cond_4

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->c(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v20, v2

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v2

    const/16 v0, 0xba

    if-ne v2, v0, :cond_6

    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    invoke-static/range {v16 .. v16}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    const-string v0, "appList,"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->c(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v0

    const-string v2, "CX1E-M-IL"

    const-string v6, "CX1E-EU"

    move-object/from16 v21, v13

    const-string v13, "CC1E-EU"

    if-nez v0, :cond_a

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "scenarioEngine,"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "myCar,"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_b

    if-nez v5, :cond_b

    const-string v0, "weather,"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->c(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v14}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x1cd

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const/4 v5, 0x3

    :cond_e
    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "key_cards_sequence"

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->d(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x0

    invoke-interface {v0, v11, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->d(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v11}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->c(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v6, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "before 5.0 Launcher don\'t have  scenarioEngine now add to the sequence:"

    invoke-static {v15, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v2, v26

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    sget-object v6, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v18

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v6, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v20

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->c(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    const/4 v4, 0x2

    goto :goto_6

    :cond_13
    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v6

    const/16 v3, 0xba

    if-ne v6, v3, :cond_15

    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v4, 0x2

    goto :goto_7

    :cond_15
    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_16
    invoke-static/range {v17 .. v17}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    invoke-static/range {v16 .. v16}, Lcom/zeekr/carlauncher/utils/CCProperties;->d(I)I

    move-result v3

    if-ne v3, v4, :cond_18

    :cond_17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "key_zeekr_mind_settings_switch"

    move-object/from16 v13, v25

    iget-object v11, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v12, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    iget-object v14, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v14, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v12, v4}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    move-object/from16 v25, v0

    const/4 v0, -0x1

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v5

    iget v5, v5, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_19

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070126

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07010f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_9

    :cond_19
    const v0, 0x7f07010f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070126

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_a
    move/from16 v17, v0

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    :goto_b
    const/16 v16, -0x1

    :goto_c
    move-object/from16 v23, v6

    :goto_d
    move-object/from16 v6, v22

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v5, 0xa

    goto :goto_e

    :sswitch_1
    const-string v5, "weather"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v5, 0x9

    :goto_e
    move/from16 v17, v0

    move/from16 v16, v5

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    goto :goto_c

    :sswitch_2
    const-string v5, "myCar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_a

    :cond_1c
    move/from16 v17, v0

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    const/16 v16, 0x8

    goto :goto_c

    :sswitch_3
    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    goto :goto_f

    :cond_1d
    const/16 v16, 0x7

    goto :goto_10

    :sswitch_4
    move-object/from16 v5, v24

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    :goto_f
    move/from16 v17, v0

    move-object/from16 v0, v23

    goto :goto_b

    :cond_1e
    const/16 v16, 0x6

    :goto_10
    move/from16 v17, v0

    move-object/from16 v0, v23

    goto :goto_c

    :sswitch_5
    move/from16 v17, v0

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1f

    move-object/from16 v23, v6

    goto :goto_11

    :cond_1f
    const/16 v16, 0x5

    goto :goto_c

    :sswitch_6
    move/from16 v17, v0

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v23, v6

    const-string v6, "sr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_11

    :cond_20
    const/4 v6, 0x4

    move/from16 v16, v6

    goto :goto_d

    :sswitch_7
    move/from16 v17, v0

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v23, v6

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_11

    :cond_21
    move-object/from16 v6, v22

    const/16 v16, 0x3

    goto :goto_13

    :sswitch_8
    move/from16 v17, v0

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v23, v6

    const-string v6, "appList"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :goto_11
    move-object/from16 v6, v22

    goto :goto_12

    :cond_22
    move-object/from16 v6, v22

    const/16 v16, 0x2

    goto :goto_13

    :sswitch_9
    move/from16 v17, v0

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_23

    goto :goto_12

    :cond_23
    const/16 v16, 0x1

    goto :goto_13

    :sswitch_a
    move/from16 v17, v0

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_24

    :goto_12
    const/16 v16, -0x1

    goto :goto_13

    :cond_24
    const/16 v16, 0x0

    :goto_13
    packed-switch v16, :pswitch_data_1

    const/16 v16, 0x0

    :goto_14
    move-object/from16 v26, v2

    move-object/from16 v22, v9

    :goto_15
    move-object/from16 v2, v16

    goto/16 :goto_16

    :pswitch_1
    new-instance v16, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    invoke-direct/range {v16 .. v16}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;-><init>()V

    goto :goto_14

    :pswitch_2
    new-instance v16, Lcom/zeekr/weather/WeatherFragment;

    invoke-direct/range {v16 .. v16}, Lcom/zeekr/weather/WeatherFragment;-><init>()V

    goto :goto_14

    :pswitch_3
    new-instance v16, Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-direct/range {v16 .. v16}, Lcom/ecarx/mycar/card/base/CardFragment;-><init>()V

    goto :goto_14

    :pswitch_4
    move-object/from16 v26, v2

    new-instance v2, Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {v2}, Lcom/zeekr/mediawidget/MediaCard;-><init>()V

    iput-object v2, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    move-object/from16 v22, v9

    new-instance v9, Lcom/zeekr/carlauncher/cards/CardsManager$3;

    invoke-direct {v9, v13}, Lcom/zeekr/carlauncher/cards/CardsManager$3;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    invoke-virtual {v2, v9}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setInvokeMaskAllCard(Lcom/zeekr/carditem/base/InvokeMaskAllCard;)V

    iget-object v2, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    goto :goto_16

    :pswitch_5
    move-object/from16 v26, v2

    move-object/from16 v22, v9

    new-instance v16, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    invoke-direct/range {v16 .. v16}, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;-><init>()V

    goto :goto_15

    :pswitch_6
    move-object/from16 v26, v2

    move-object/from16 v22, v9

    new-instance v16, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-direct/range {v16 .. v16}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;-><init>()V

    goto :goto_15

    :pswitch_7
    move-object/from16 v26, v2

    move-object/from16 v22, v9

    iget-object v2, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->d:Lcom/zeekr/carlauncher/cards/SRCardFragment;

    if-nez v2, :cond_25

    new-instance v2, Lcom/zeekr/carlauncher/cards/SRCardFragment;

    invoke-direct {v2}, Lcom/zeekr/carlauncher/cards/SRCardFragment;-><init>()V

    iput-object v2, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->d:Lcom/zeekr/carlauncher/cards/SRCardFragment;

    :cond_25
    iget-object v2, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->d:Lcom/zeekr/carlauncher/cards/SRCardFragment;

    goto :goto_16

    :pswitch_8
    move-object/from16 v26, v2

    move-object/from16 v22, v9

    new-instance v16, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;

    invoke-direct/range {v16 .. v16}, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;-><init>()V

    goto :goto_15

    :pswitch_9
    move-object/from16 v26, v2

    move-object/from16 v22, v9

    new-instance v16, Lcom/zeekr/lib/apps/AppsCardFragment;

    invoke-direct/range {v16 .. v16}, Lcom/zeekr/lib/apps/AppsCardFragment;-><init>()V

    goto :goto_15

    :pswitch_a
    move-object/from16 v26, v2

    move-object/from16 v22, v9

    new-instance v2, Lcom/geely/pma/chargecard/ChargeFragment;

    invoke-direct {v2}, Lcom/geely/pma/chargecard/ChargeFragment;-><init>()V

    iput-object v2, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->e:Lcom/geely/pma/chargecard/ChargeFragment;

    new-instance v9, Lcom/zeekr/carlauncher/cards/CardsManager$4;

    invoke-direct {v9, v13, v1}, Lcom/zeekr/carlauncher/cards/CardsManager$4;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v9}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V

    iget-object v2, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->e:Lcom/geely/pma/chargecard/ChargeFragment;

    goto :goto_16

    :pswitch_b
    move-object/from16 v26, v2

    move-object/from16 v22, v9

    invoke-static {}, Lcom/child/protect/widget/ChildProtectWidgetCardHelper;->getFragment()Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    move-result-object v16

    goto/16 :goto_15

    :goto_16
    if-nez v2, :cond_26

    move-object v4, v8

    const/16 v2, 0x8

    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v9

    move-object/from16 v24, v11

    goto :goto_17

    :cond_27
    move-object/from16 v24, v11

    move/from16 v9, v17

    :goto_17
    const-string v11, "addCardByTag:"

    invoke-static {v11, v3, v10}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v27, v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v14, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v8, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/carlauncher/cards/d;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/zeekr/carlauncher/cards/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    new-instance v4, Lcom/zeekr/carlauncher/cards/CardsManager$11;

    invoke-direct {v4, v2}, Lcom/zeekr/carlauncher/cards/CardsManager$11;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)V

    invoke-virtual {v2, v4}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->addOnHotwordsChangedListener(Lcom/zeekr/carditem/base/IHotWordChangedListener;)V

    :cond_29
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/16 v2, 0x8

    const/4 v8, 0x0

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    iget-object v9, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v9, v9, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v9, v12}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setViewDraggable(Landroid/view/View;)V

    new-instance v9, Lcom/zeekr/carlauncher/cards/CardsManager$1;

    invoke-direct {v9, v13, v2, v1}, Lcom/zeekr/carlauncher/cards/CardsManager$1;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carditem/base/BaseCardFragmentV2;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v9}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V

    const/16 v2, 0x8

    goto :goto_19

    :cond_2b
    move-object/from16 v4, v27

    const/4 v8, 0x0

    const/16 v2, 0x8

    :goto_18
    invoke-virtual {v12, v2}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    :goto_19
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iput-object v12, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v9, v23

    const/4 v11, 0x1

    invoke-static {v3, v9, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v3, v2}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    :cond_2c
    :goto_1a
    move-object/from16 v23, v0

    move-object v8, v4

    move-object/from16 v24, v5

    move-object/from16 v9, v22

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    const/4 v4, 0x2

    const/4 v5, 0x3

    move-object/from16 v22, v6

    move-object/from16 v25, v13

    goto/16 :goto_8

    :cond_2d
    move-object v9, v6

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v9}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v13, Lcom/zeekr/carlauncher/cards/CardsManager;->n:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x677b2ce2 -> :sswitch_a
        -0x5128dd4c -> :sswitch_9
        -0x2f5659a1 -> :sswitch_8
        -0x2e3a8c70 -> :sswitch_7
        0xe5f -> :sswitch_6
        0x2dbf21 -> :sswitch_5
        0x354ad1 -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x6380a88 -> :sswitch_2
        0x48ec37f4 -> :sswitch_1
        0x54216df2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
