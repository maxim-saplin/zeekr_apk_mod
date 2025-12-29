.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController;",
        "Landroidx/fragment/app/SpecialEffectsController;",
        "AnimationInfo",
        "SpecialEffectsInfo",
        "TransitionInfo",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,877:1\n288#2,2:878\n533#2,6:880\n819#2:886\n847#2,2:887\n766#2:889\n857#2,2:890\n1789#2,3:892\n819#2:895\n847#2,2:896\n1855#2,2:898\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n47#1:878,2\n53#1:880,6\n312#1:886\n312#1:887,2\n315#1:889\n315#1:890,2\n317#1:892,3\n629#1:895\n629#1:896,2\n632#1:898,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static m(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->m(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(ZLjava/util/ArrayList;)V
    .locals 40
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v11, "operation.fragment.mView"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    iget-object v4, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    iget-object v5, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v4, v5, :cond_4

    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object v13, v2

    check-cast v13, Landroidx/fragment/app/SpecialEffectsController$Operation;

    const/4 v14, 0x2

    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    const-string v15, " to "

    const-string v5, "FragmentManager"

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Executing operations from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v9, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    iput v9, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    iget v9, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    iput v9, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    iget v9, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    iput v9, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    iget v9, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    iput v9, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    new-instance v8, Landroidx/core/os/CancellationSignal;

    invoke-direct {v8}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    iget-object v9, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v9, v1, v8, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/core/os/CancellationSignal;

    invoke-direct {v8}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    iget-object v9, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    if-eqz v7, :cond_8

    if-ne v1, v12, :cond_9

    goto :goto_6

    :cond_8
    if-ne v1, v13, :cond_9

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    invoke-direct {v9, v1, v8, v7, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/fragment/app/d;

    invoke-direct {v8, v2, v1, v6}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v10

    if-eqz v9, :cond_11

    if-ne v10, v9, :cond_10

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_12

    move-object v9, v10

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v10, v6, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    if-nez v9, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v3, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_e

    :cond_14
    move-object/from16 v36, v2

    move-object/from16 v39, v4

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v35, v13

    move-object/from16 v25, v15

    goto/16 :goto_2e

    :cond_15
    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move-object/from16 p2, v0

    move-object/from16 v19, v1

    move-object v0, v13

    const/4 v1, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->e:Ljava/lang/Object;

    if-eqz v2, :cond_16

    const/16 v20, 0x1

    goto :goto_10

    :cond_16
    const/16 v20, 0x0

    :goto_10
    if-eqz v20, :cond_2f

    if-eqz v12, :cond_2f

    if-eqz v0, :cond_2f

    invoke-virtual {v9, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v29, v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v20, v2

    const-string v2, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v22, v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v23, v4

    const-string v4, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v30, v8

    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    const/4 v9, 0x0

    :goto_11
    const/4 v10, -0x1

    if-ge v9, v8, :cond_18

    move/from16 v24, v8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v10, :cond_17

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v24

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_19

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v3, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/SharedElementCallback;

    iget-object v4, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_1a

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v9

    move-object/from16 v9, v33

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v35, v13

    move-object/from16 v13, v33

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v9, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v34

    move-object/from16 v13, v35

    goto :goto_13

    :cond_1a
    move-object/from16 v35, v13

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v9, ">>> entering view names <<<"

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, "Name: "

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v33, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v33

    goto :goto_14

    :cond_1b
    const-string v9, ">>> exiting view names <<<"

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v33, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v33

    goto :goto_15

    :cond_1c
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v10, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v13, "firstOut.fragment.mView"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->n(Ljava/util/Collection;)Z

    if-eqz v3, :cond_22

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Executing exit callback for operation "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, -0x1

    add-int/2addr v3, v10

    if-ltz v3, :cond_21

    :goto_16
    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_1e

    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v11

    goto :goto_17

    :cond_1e
    move-object/from16 v33, v11

    invoke-static {v13}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_17
    if-gez v10, :cond_20

    goto :goto_18

    :cond_20
    move v3, v10

    move-object/from16 v11, v33

    goto :goto_16

    :cond_21
    move-object/from16 v33, v11

    goto :goto_18

    :cond_22
    move-object/from16 v33, v11

    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->n(Ljava/util/Collection;)Z

    :goto_18
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v11, "lastIn.fragment.mView"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroidx/collection/ArrayMap;->n(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/collection/ArrayMap;->n(Ljava/util/Collection;)Z

    if-eqz v4, :cond_29

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Executing enter callback for operation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_28

    :goto_19
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    const-string v13, "name"

    if-nez v11, :cond_25

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Landroidx/fragment/app/FragmentTransition;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    move-object/from16 v34, v5

    goto :goto_1a

    :cond_25
    move-object/from16 v34, v5

    invoke-static {v11}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Landroidx/fragment/app/FragmentTransition;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v11}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_1a
    if-gez v4, :cond_27

    goto :goto_1c

    :cond_27
    move v3, v4

    move-object/from16 v5, v34

    goto :goto_19

    :cond_28
    move-object/from16 v34, v5

    goto :goto_1c

    :cond_29
    move-object/from16 v34, v5

    sget-object v3, Landroidx/fragment/app/FragmentTransition;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget v3, v6, Landroidx/collection/SimpleArrayMap;->c:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_1b
    if-ge v4, v3, :cond_2b

    invoke-virtual {v6, v3}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v6, v3}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v3, v3, -0x1

    goto :goto_1b

    :cond_2b
    :goto_1c
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v5, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v5, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v5, v34

    move-object/from16 v13, v35

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2c
    invoke-static {v1, v2, v7, v9}, Landroidx/fragment/app/FragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    new-instance v11, Landroidx/fragment/app/a;

    const/4 v5, 0x0

    move-object/from16 v13, p2

    move-object v0, v11

    move-object/from16 v4, v19

    move-object/from16 v1, v35

    move-object/from16 v3, v20

    move-object/from16 v36, v21

    move-object v2, v12

    move-object/from16 v38, v3

    move-object/from16 v37, v22

    move/from16 v3, p1

    move-object v7, v4

    move-object/from16 v39, v23

    move-object v4, v10

    move-object/from16 p2, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object/from16 v5, v32

    invoke-static {v5, v11}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2d

    move-object/from16 v0, v33

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v2, v31

    move-object/from16 v1, v38

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_2d
    move-object/from16 v2, v31

    move-object/from16 v1, v38

    :goto_1d
    invoke-virtual {v10}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2e

    new-instance v3, Landroidx/fragment/app/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2, v13}, Landroidx/fragment/app/d;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v28, 0x1

    :cond_2e
    invoke-virtual {v2, v1, v7, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v30

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v35

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_1e

    :cond_2f
    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move-object v2, v9

    move-object/from16 v29, v11

    move-object v9, v13

    move-object/from16 v7, v19

    move-object/from16 v36, v21

    move-object/from16 v13, p2

    move-object/from16 p2, v6

    move-object v6, v5

    move-object v5, v10

    :goto_1e
    move-object v10, v5

    move-object v5, v6

    move-object/from16 v19, v7

    move-object/from16 v11, v29

    move-object/from16 v3, v37

    move-object/from16 v4, v39

    move/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 p2, v13

    move-object v13, v9

    move-object v9, v2

    move-object/from16 v2, v36

    goto/16 :goto_f

    :cond_30
    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move-object v2, v9

    move-object/from16 v29, v11

    move-object v9, v13

    move-object/from16 v7, v19

    move-object/from16 v13, p2

    move-object/from16 p2, v6

    move-object v6, v5

    move-object v5, v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v4

    move-object/from16 v4, v19

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v19

    move-object/from16 v35, v9

    iget-object v9, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v19, :cond_31

    move-object/from16 v34, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_21

    :cond_31
    move-object/from16 v34, v6

    iget-object v6, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v1, :cond_33

    if-eq v9, v12, :cond_32

    if-ne v9, v0, :cond_33

    :cond_32
    const/16 v19, 0x1

    goto :goto_20

    :cond_33
    const/16 v19, 0x0

    :goto_20
    if-nez v6, :cond_35

    if-nez v19, :cond_34

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    :cond_34
    :goto_21
    move-object/from16 v4, p1

    :goto_22
    move-object/from16 v6, v34

    move-object/from16 v9, v35

    goto :goto_1f

    :cond_35
    move-object/from16 v26, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v1

    iget-object v1, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v31, v11

    move-object/from16 v11, v29

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->m(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v19, :cond_37

    if-ne v9, v12, :cond_36

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_23

    :cond_36
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v2, v7, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v19, v7

    goto :goto_24

    :cond_38
    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v1, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v19, v7

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v7, :cond_39

    move-object/from16 v7, v36

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v29, v11

    iget-object v11, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v6, v7, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_25

    :cond_39
    :goto_24
    move-object/from16 v29, v11

    const/4 v7, 0x1

    :goto_25
    iget-object v1, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v11, :cond_3b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v28, :cond_3a

    invoke-virtual {v2, v6, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_3a
    move-object/from16 v0, v27

    goto :goto_26

    :cond_3b
    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->d:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v2, v10, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v11, v31

    goto :goto_27

    :cond_3c
    move-object/from16 v11, v31

    invoke-virtual {v2, v11, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_27
    move-object/from16 v4, p1

    move-object/from16 v27, v0

    move-object/from16 v7, v19

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    goto/16 :goto_22

    :cond_3d
    move-object/from16 v26, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    const/4 v7, 0x1

    invoke-virtual {v2, v10, v11, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object/from16 v11, v34

    goto/16 :goto_2e

    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v9, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    iget-object v10, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v13, v26

    if-eqz v1, :cond_42

    if-eq v10, v12, :cond_41

    if-ne v10, v13, :cond_42

    :cond_41
    move v11, v7

    goto :goto_2a

    :cond_42
    const/4 v11, 0x0

    :goto_2a
    if-nez v9, :cond_44

    if-eqz v11, :cond_43

    goto :goto_2b

    :cond_43
    move-object/from16 v11, v34

    goto :goto_2d

    :cond_44
    :goto_2b
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_46

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v11

    if-eqz v11, :cond_45

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "SpecialEffectsController: Container "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has not been laid out. Completing operation "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v34

    invoke-static {v11, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_45
    move-object/from16 v11, v34

    :goto_2c
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_2d

    :cond_46
    move-object/from16 v11, v34

    iget-object v9, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    new-instance v9, Landroidx/fragment/app/i;

    const/4 v7, 0x2

    invoke-direct {v9, v6, v10, v7}, Landroidx/fragment/app/i;-><init>(Ljava/lang/Object;Landroidx/fragment/app/SpecialEffectsController$Operation;I)V

    invoke-virtual {v2, v0, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->o(Ljava/lang/Object;Landroidx/fragment/app/i;)V

    :goto_2d
    move-object/from16 v34, v11

    move-object/from16 v26, v13

    const/4 v7, 0x1

    goto :goto_29

    :cond_47
    move-object/from16 v11, v34

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_48

    :goto_2e
    move-object/from16 v18, v12

    const/4 v6, 0x0

    goto/16 :goto_35

    :cond_48
    const/4 v4, 0x4

    invoke-static {v4, v3}, Landroidx/fragment/app/FragmentTransition;->c(ILjava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_49

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_49
    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, ">>>>> Beginning transition <<<<<"

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, " Name: "

    const-string v10, "View: "

    if-eqz v7, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v13, "sharedElementFirstOutViews"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_4a
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v13, "sharedElementLastInViews"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_4b
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v0, :cond_4f

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_4d

    :cond_4c
    move-object/from16 v18, v12

    goto :goto_34

    :cond_4d
    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-virtual {v9, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v0, :cond_4c

    move-object/from16 v18, v12

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v10}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_34

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto :goto_33

    :goto_34
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v18

    goto :goto_32

    :cond_4f
    move-object/from16 v18, v12

    new-instance v7, Landroidx/fragment/app/FragmentTransitionImpl$1;

    move-object/from16 v19, v7

    move/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    invoke-static {v6, v3}, Landroidx/fragment/app/FragmentTransition;->c(ILjava/util/ArrayList;)V

    invoke-virtual {v2, v1, v14, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v1, v6

    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, " has started."

    const-string v2, "context"

    if-eqz v0, :cond_58

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_36

    :cond_50
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_36

    :cond_51
    iget-object v15, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->b:Landroid/animation/Animator;

    if-nez v15, :cond_52

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_52
    iget-object v4, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v0, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v3

    if-eqz v3, :cond_53

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring Animator set on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_36

    :cond_54
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_55

    const/4 v3, 0x1

    goto :goto_37

    :cond_55
    move v3, v6

    :goto_37
    move-object/from16 v2, v36

    if-eqz v3, :cond_56

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_56
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v4

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_57
    move-object/from16 v1, v19

    :goto_38
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, v15, v1}, Landroidx/fragment/app/b;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v1, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v1, v0}, Landroidx/core/os/CancellationSignal;->c(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    move-object v5, v6

    move-object/from16 v36, v17

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_58
    move-object v6, v5

    move-object/from16 v17, v36

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iget-object v4, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    const-string v8, "Ignoring Animation set on "

    if-eqz v7, :cond_5a

    const/4 v10, 0x2

    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v4

    if-eqz v4, :cond_59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_39

    :cond_5a
    if-eqz v1, :cond_5c

    const/4 v10, 0x2

    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_39

    :cond_5c
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v8

    const-string v10, "Required value was null."

    if-eqz v8, :cond_60

    iget-object v8, v8, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->a:Landroid/view/animation/Animation;

    if-eqz v8, :cond_5f

    iget-object v10, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v10, v12, :cond_5d

    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    move-object/from16 v12, p0

    goto :goto_3a

    :cond_5d
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v10, v8, v6, v5}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;

    move-object/from16 v12, p0

    invoke-direct {v8, v5, v3, v12, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v10, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v10

    if-eqz v10, :cond_5e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Animation from operation "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    :goto_3a
    new-instance v8, Landroidx/fragment/app/c;

    invoke-direct {v8, v5, v3, v12, v4}, Landroidx/fragment/app/c;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v3, v8}, Landroidx/core/os/CancellationSignal;->c(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto/16 :goto_39

    :cond_5f
    move-object/from16 v12, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v12, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object/from16 v12, p0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string/jumbo v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    goto :goto_3b

    :cond_62
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    return-void
.end method
