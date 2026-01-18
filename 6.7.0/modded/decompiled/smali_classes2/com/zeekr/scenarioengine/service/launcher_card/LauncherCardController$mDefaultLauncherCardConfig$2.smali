.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$mDefaultLauncherCardConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherCardController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardController.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$mDefaultLauncherCardConfig$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,545:1\n1194#2,2:546\n1222#2,4:548\n*S KotlinDebug\n*F\n+ 1 LauncherCardController.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$mDefaultLauncherCardConfig$2\n*L\n83#1:546,2\n83#1:548,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    const v1, 0x7f120126

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120125

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f120124

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, "TYPE_TEXT_CLOCK_ID"

    const-string v3, "TYPE_CARD_DEFAULT"

    const-string v6, ""

    const-string v8, ""

    const/16 v9, 0x16

    const-wide v10, 0x1f3fffffc18L

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v1, v2, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;-><init>(Landroid/util/Range;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;)V

    filled-new-array {v1}, [Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->k(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
