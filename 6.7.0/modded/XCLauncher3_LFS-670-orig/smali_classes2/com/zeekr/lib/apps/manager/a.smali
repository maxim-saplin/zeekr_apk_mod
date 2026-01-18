.class public final synthetic Lcom/zeekr/lib/apps/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/lib/apps/manager/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "SortManager"

    const-string v1, ", diff size = "

    const-string v2, ", new size = "

    const-string v3, "it"

    iget v4, p0, Lcom/zeekr/lib/apps/manager/a;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "zeekrlab app: original size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/zeekr/lib/apps/manager/SortManager;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v9, Lcom/zeekr/lib/apps/manager/SortManager$init$3$removeData$1;->b:Lcom/zeekr/lib/apps/manager/SortManager$init$3$removeData$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ", "

    const/16 v10, 0x1e

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "zeekrlab app remove = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->b:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aget-object v5, v3, v4

    sget-object v6, Lcom/zeekr/lib/apps/manager/SortManager;->g:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v6, v2, v5}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/zeekr/lib/apps/manager/SortManager;->e(Lcom/zeekr/appcore/mode/AppMetaData;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v3, v4

    invoke-virtual {v6, v2, v3, v1}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sput-object p1, Lcom/zeekr/lib/apps/manager/SortManager;->i:Ljava/util/List;

    return-void

    :pswitch_0
    sget-object v4, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mini app: original size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/zeekr/lib/apps/manager/SortManager;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v9, Lcom/zeekr/lib/apps/manager/SortManager$init$2$removeData$1;->b:Lcom/zeekr/lib/apps/manager/SortManager$init$2$removeData$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ", "

    const/16 v10, 0x1e

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mini app remove = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->b:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    sget-object v6, Lcom/zeekr/lib/apps/manager/SortManager;->f:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v6, v2, v5}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/zeekr/lib/apps/manager/SortManager;->e(Lcom/zeekr/appcore/mode/AppMetaData;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v3, v4

    invoke-virtual {v6, v2, v3, v1}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sput-object p1, Lcom/zeekr/lib/apps/manager/SortManager;->h:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
