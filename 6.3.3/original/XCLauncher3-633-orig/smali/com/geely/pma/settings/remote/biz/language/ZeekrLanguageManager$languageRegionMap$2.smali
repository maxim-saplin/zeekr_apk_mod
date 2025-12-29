.class final Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;-><init>()V
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
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;->INSTANCE:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const v1, 0x100601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    sget-object v4, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->CHINA:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x100602

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    new-array v6, v3, [Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    sget-object v7, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->ENGLISH:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    aput-object v7, v6, v5

    aput-object v4, v6, v2

    sget-object v4, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->CHINA_HK:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    sget-object v4, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->THAI:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    const/4 v9, 0x3

    aput-object v4, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x100603

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x9

    new-array v4, v4, [Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    aput-object v7, v4, v5

    sget-object v5, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->GERMAN:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    aput-object v5, v4, v2

    sget-object v2, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->SWEDISH:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    aput-object v2, v4, v8

    sget-object v2, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->NORWEGIAN:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    aput-object v2, v4, v9

    sget-object v2, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->FRENCH:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    aput-object v2, v4, v3

    sget-object v2, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->DUTCH:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    const/4 v3, 0x5

    aput-object v2, v4, v3

    sget-object v2, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->ITALIAN:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    const/4 v3, 0x6

    aput-object v2, v4, v3

    sget-object v2, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->SPANISH:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    const/4 v3, 0x7

    aput-object v2, v4, v3

    sget-object v2, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->DANISH:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    const/16 v3, 0x8

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
