.class public final synthetic Lcom/zeekr/lib/apps/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/lib/apps/dialog/a;->a:I

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/a;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lcom/zeekr/lib/apps/dialog/a;->a:I

    const-class v1, Ljava/lang/Number;

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-class v5, Ljava/lang/Integer;

    const-string v6, "Generic Type should not be Any!"

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/String;

    const-string v10, "it"

    iget-object v11, p0, Lcom/zeekr/lib/apps/dialog/a;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const-string/jumbo v12, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    sget-object v12, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->z:[Lkotlin/reflect/KProperty;

    aget-object v12, v12, v7

    iget-object v13, v11, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v13, v11, v12}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_2

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_1

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    new-instance v5, Lcom/zeekr/appcore/ext/GsonType;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v9, v4, v3

    aput-object v1, v4, v7

    invoke-direct {v5, v2, v4}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-virtual {v10, v12, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-virtual {v11, p1, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v11, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :goto_3
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    sget-object v12, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->z:[Lkotlin/reflect/KProperty;

    aget-object v12, v12, v4

    iget-object v13, v11, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v13, v11, v12}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_6

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    new-instance v5, Lcom/zeekr/appcore/ext/GsonType;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v9, v4, v3

    aput-object v1, v4, v7

    invoke-direct {v5, v2, v4}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_1
    invoke-virtual {v10, v12, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    :goto_5
    invoke-virtual {v11, p1, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v11, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q(Lcom/zeekr/appcore/mode/AppType;)V

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
