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
        "SMAP\nLauncherCardController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardController.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$mDefaultLauncherCardConfig$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,516:1\n1194#2,2:517\n1222#2,4:519\n*S KotlinDebug\n*F\n+ 1 LauncherCardController.kt\ncom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$mDefaultLauncherCardConfig$2\n*L\n83#1:517,2\n83#1:519,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$mDefaultLauncherCardConfig$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$mDefaultLauncherCardConfig$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;

    new-instance v15, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    const-string v3, "TYPE_TEXT_COMPASS_ID"

    const-string v4, "TYPE_CARD_DEFAULT"

    const-string v5, "Eva \u63a8\u8350"

    const-string/jumbo v6, "\u4f60\u60f3\u8981\u7684\uff0cEva \u90fd\u61c2"

    const-string v7, ""

    const-string/jumbo v8, "\u67e5\u770b\u8be6\u60c5"

    const-string v9, ""

    const/16 v10, 0x16

    const-wide v11, 0x1f3fffffc18L

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;

    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v5, v18

    invoke-direct {v2, v3, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;-><init>(Landroid/util/Range;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;

    iget-object v4, v4, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$DefaultLauncherCardConfig;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v4}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1
.end method
