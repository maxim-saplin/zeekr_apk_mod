.class final Lcom/zeekr/appcore/viewmodel/RecentModel$allRecent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/RecentModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Landroid/content/ComponentName;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/ComponentName;",
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


# instance fields
.field public final synthetic b:Lcom/zeekr/appcore/viewmodel/RecentModel;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/RecentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$allRecent$2;->b:Lcom/zeekr/appcore/viewmodel/RecentModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RecentModel;->Companion:Lcom/zeekr/appcore/viewmodel/RecentModel$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAllPrefs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$allRecent$2;->b:Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/appcore/viewmodel/RecentModel;->g:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, v1, Lcom/zeekr/appcore/viewmodel/RecentModel;->b:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    invoke-virtual {v5, v1, v4}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    aget-object v2, v2, v3

    iget-object v4, v1, Lcom/zeekr/appcore/viewmodel/RecentModel;->b:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    invoke-virtual {v4, v1, v2}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Lcom/zeekr/appcore/ext/GsonType;

    const-class v6, Ljava/util/ArrayList;

    new-array v7, v5, [Ljava/lang/reflect/Type;

    aput-object v4, v7, v3

    invoke-direct {v2, v6, v7}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v2, v4, v6, v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Generic Type should not be Any!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
