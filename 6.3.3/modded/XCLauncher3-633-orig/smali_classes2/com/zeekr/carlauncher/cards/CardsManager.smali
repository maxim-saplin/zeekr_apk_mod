.class public Lcom/zeekr/carlauncher/cards/CardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/zeekr/carlauncher/cards/SRCardFragment;

.field public e:Lcom/geely/pma/chargecard/ChargeFragment;

.field public f:Lcom/zeekr/mediawidget/MediaCard;

.field public g:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field public final h:Lecarx/launcher3/databinding/ActivityMainBinding;

.field public final i:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->a:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->g:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iput-object v2, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    new-instance v3, Lcom/zeekr/carlauncher/cards/CardsManager$2;

    invoke-direct {v3, v0, v1}, Lcom/zeekr/carlauncher/cards/CardsManager$2;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setOnViewDragListener(Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {v3, v2}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setContainerScrollView(Landroid/view/View;)V

    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "charge,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    const-string v4, "context"

    const-string v5, "EF1E-4S"

    invoke-static {v2, v4, v2, v5}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "CM2E"

    if-nez v6, :cond_0

    invoke-static {v2, v4, v2, v7}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "ampe,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v6, "media,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->d(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v6

    const-string v8, "CX1E"

    const-string v9, "EX1E"

    const-string v10, "CarConfigTools"

    const-string v11, "child-protect,"

    if-nez v6, :cond_3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->e(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v4, v2, v8}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/zeekr/carlauncher/utils/CCProperties;->a:Lcom/zeekr/carlauncher/utils/CCProperties;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const-string v6, "appList,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->e(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v6

    const-string v11, "CX1E-M-IL"

    const-string v12, "CX1E-EU"

    const-string v13, "CC1E-EU"

    if-nez v6, :cond_5

    invoke-static {v2, v4, v2, v13}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v4, v2, v12}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v4, v2, v11}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "scenarioEngine,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v6, "myCar,weather,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v14, "scenario"

    if-nez v6, :cond_6

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->e(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2, v4, v2, v13}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2, v4, v2, v12}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2, v4, v2, v11}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "key_cards_sequence"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->f(Landroid/content/Context;)Z

    move-result v6

    const-string v15, "race"

    if-eqz v6, :cond_7

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    invoke-interface {v2, v6, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->f(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v2, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    const-string v6, "scenarioEngine"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v3

    const-string v3, "CardsManager"

    if-nez v16, :cond_b

    sget-object v16, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static/range {v16 .. v16}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->e(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v16

    if-nez v16, :cond_b

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v1, v4, v1, v13}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v1, v4, v1, v12}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v1, v4, v1, v11}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v1, v4, v1, v5}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v1, v4, v1, v7}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->d(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    invoke-interface {v2, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, 0x4

    invoke-interface {v2, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4
    const-string v1, "before 5.0 Launcher don\'t have  scenarioEngine now add to the sequence:"

    invoke-static {v1, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "child-protect"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_e

    sget-object v5, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v5}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->d(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v5}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->e(Lcom/zeekr/carlauncher/CarLauncherApp;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v5, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v5, v4, v5, v8}, Lcoil/disk/a;->z(Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;Lcom/zeekr/carlauncher/CarLauncherApp;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/zeekr/carlauncher/utils/CCProperties;->a:Lcom/zeekr/carlauncher/utils/CCProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v7, "key_zeekr_mind_settings_switch"

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    iget-object v9, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v10, v9, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v11

    iget v11, v11, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const v12, 0x7f070118

    const/4 v13, 0x1

    if-ne v11, v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070105

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_8

    :cond_f
    const v11, 0x7f070105

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "charge"

    move-object/from16 v16, v2

    const-string v2, "ampe"

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_9

    :cond_10
    const/16 v12, 0xa

    goto/16 :goto_a

    :sswitch_1
    const-string/jumbo v12, "weather"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto/16 :goto_9

    :cond_11
    const/16 v12, 0x9

    goto/16 :goto_a

    :sswitch_2
    const-string v12, "myCar"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    const/16 v12, 0x8

    goto :goto_a

    :sswitch_3
    const-string v12, "media"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_9

    :cond_13
    const/4 v12, 0x7

    goto :goto_a

    :sswitch_4
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    const/4 v12, 0x6

    goto :goto_a

    :sswitch_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_9

    :cond_15
    const/4 v12, 0x5

    goto :goto_a

    :sswitch_6
    const-string/jumbo v12, "sr"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_9

    :cond_16
    const/4 v12, 0x4

    goto :goto_a

    :sswitch_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_9

    :cond_17
    const/4 v12, 0x3

    goto :goto_a

    :sswitch_8
    const-string v12, "appList"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_9

    :cond_18
    const/4 v12, 0x2

    goto :goto_a

    :sswitch_9
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_9

    :cond_19
    const/4 v12, 0x1

    goto :goto_a

    :sswitch_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    goto :goto_a

    :goto_9
    const/4 v12, -0x1

    :goto_a
    packed-switch v12, :pswitch_data_0

    move-object/from16 v18, v1

    move/from16 v19, v11

    move-object/from16 v11, p1

    const/4 v12, 0x0

    goto/16 :goto_d

    :pswitch_0
    new-instance v12, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    invoke-direct {v12}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;-><init>()V

    goto :goto_b

    :pswitch_1
    new-instance v12, Lcom/zeekr/weather/WeatherFragment;

    invoke-direct {v12}, Lcom/zeekr/weather/WeatherFragment;-><init>()V

    goto :goto_b

    :pswitch_2
    new-instance v12, Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-direct {v12}, Lcom/ecarx/mycar/card/base/CardFragment;-><init>()V

    :goto_b
    move-object/from16 v18, v1

    goto :goto_c

    :pswitch_3
    new-instance v12, Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {v12}, Lcom/zeekr/mediawidget/MediaCard;-><init>()V

    iput-object v12, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    move-object/from16 v18, v1

    new-instance v1, Lcom/zeekr/carlauncher/cards/CardsManager$3;

    invoke-direct {v1, v0}, Lcom/zeekr/carlauncher/cards/CardsManager$3;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    invoke-virtual {v12, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setInvokeMaskAllCard(Lcom/zeekr/carditem/base/InvokeMaskAllCard;)V

    iget-object v12, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    goto :goto_c

    :pswitch_4
    move-object/from16 v18, v1

    new-instance v12, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    invoke-direct {v12}, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;-><init>()V

    goto :goto_c

    :pswitch_5
    move-object/from16 v18, v1

    new-instance v12, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-direct {v12}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;-><init>()V

    goto :goto_c

    :pswitch_6
    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->d:Lcom/zeekr/carlauncher/cards/SRCardFragment;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/zeekr/carlauncher/cards/SRCardFragment;

    invoke-direct {v1}, Lcom/zeekr/carlauncher/cards/SRCardFragment;-><init>()V

    iput-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->d:Lcom/zeekr/carlauncher/cards/SRCardFragment;

    :cond_1b
    iget-object v12, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->d:Lcom/zeekr/carlauncher/cards/SRCardFragment;

    goto :goto_c

    :pswitch_7
    move-object/from16 v18, v1

    new-instance v12, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;

    invoke-direct {v12}, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;-><init>()V

    goto :goto_c

    :pswitch_8
    move-object/from16 v18, v1

    new-instance v12, Lcom/zeekr/lib/apps/AppsCardFragment;

    invoke-direct {v12}, Lcom/zeekr/lib/apps/AppsCardFragment;-><init>()V

    :goto_c
    move/from16 v19, v11

    move-object/from16 v11, p1

    goto :goto_d

    :pswitch_9
    move-object/from16 v18, v1

    new-instance v1, Lcom/geely/pma/chargecard/ChargeFragment;

    invoke-direct {v1}, Lcom/geely/pma/chargecard/ChargeFragment;-><init>()V

    iput-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->e:Lcom/geely/pma/chargecard/ChargeFragment;

    new-instance v12, Lcom/zeekr/carlauncher/cards/CardsManager$4;

    move/from16 v19, v11

    move-object/from16 v11, p1

    invoke-direct {v12, v0, v11}, Lcom/zeekr/carlauncher/cards/CardsManager$4;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v1, v12}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V

    iget-object v12, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->e:Lcom/geely/pma/chargecard/ChargeFragment;

    goto :goto_d

    :pswitch_a
    move-object/from16 v18, v1

    move/from16 v19, v11

    move-object/from16 v11, p1

    invoke-static {}, Lcom/child/protect/widget/ChildProtectWidgetCardHelper;->getFragment()Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    move-result-object v12

    :goto_d
    if-nez v12, :cond_1c

    move-object/from16 v19, v14

    move-object/from16 v7, v17

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    goto :goto_e

    :cond_1d
    move/from16 v1, v19

    :goto_e
    move-object/from16 v19, v14

    const-string v14, "addCardByTag:"

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    invoke-static {v14, v4, v7}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v17, v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v9, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    if-eqz v1, :cond_21

    const/4 v9, 0x2

    invoke-virtual {v5, v1, v12, v4, v9}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->c()I

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    iget-object v1, v11, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v1, v8}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setViewDraggable(Landroid/view/View;)V

    new-instance v1, Lcom/zeekr/carlauncher/cards/CardsManager$1;

    invoke-direct {v1, v0, v12, v11}, Lcom/zeekr/carlauncher/cards/CardsManager$1;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carditem/base/BaseCardFragmentV2;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v12, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V

    const/16 v1, 0x8

    goto :goto_10

    :cond_1f
    :goto_f
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    :goto_10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iput-object v8, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->k:Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v5, v20

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->k:Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v2, v1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    :cond_20
    :goto_11
    move-object/from16 v17, v7

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    move-object/from16 v14, v19

    goto/16 :goto_7

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must use non-zero containerViewId"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object/from16 v17, v5

    move-object v5, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/cards/CardsManager$11;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0, v4}, Lcom/zeekr/carlauncher/cards/CardsManager$11;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Landroid/os/Handler;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    nop

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

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/zeekr/carlauncher/cards/CardsManager;Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p0, p0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "key_cards_expand"

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "CardsManager"

    const-string/jumbo v0, "smoothCloseCardsBar:  animate"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object p1

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-eq p1, v0, :cond_1

    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$7;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$7;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$6;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$6;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(Z)V
    .locals 9

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v1, 0x0

    const-string v2, "CardsManager"

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-eq v0, v3, :cond_0

    iget-object v0, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "smoothOpenCardsBar: leftSideLayout.getX() = 0"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v5, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo p1, "smoothOpenCardsBar: rightSideLayout.getX() "

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "key_cards_expand"

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object p1

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v0, 0x0

    if-ne p1, v3, :cond_3

    iget-object p1, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v5, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr p1, v5

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget-object v5, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    iget-object v6, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    if-nez v5, :cond_4

    const-string/jumbo v0, "smoothOpenCardsBar: mapActivityView.getTranslationX() = 0"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$9;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$9;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$8;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$8;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v5, "smoothOpenCardsBar: startLayoutAnimation"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v5, p1

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v7, Lcom/zeekr/carlauncher/cards/CardsManager$10;

    invoke-direct {v7, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$10;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v2

    iget v2, v2, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v7, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    if-ne v2, v3, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070118

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, p1

    int-to-float p1, v5

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    iget-object p1, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->c()V

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startLayoutAnimation()V

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object p1

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v2, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Landroid/widget/FrameLayout;

    const-wide/16 v7, 0x578

    if-ne p1, v3, :cond_7

    iget-object p1, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/zeekr/carlauncher/cards/SpringInterpolator;

    invoke-direct {v1}, Lcom/zeekr/carlauncher/cards/SpringInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/zeekr/carlauncher/cards/SpringInterpolator;

    invoke-direct {v1}, Lcom/zeekr/carlauncher/cards/SpringInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    if-eqz v3, :cond_a

    check-cast p1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    :cond_a
    :goto_4
    return-void
.end method
