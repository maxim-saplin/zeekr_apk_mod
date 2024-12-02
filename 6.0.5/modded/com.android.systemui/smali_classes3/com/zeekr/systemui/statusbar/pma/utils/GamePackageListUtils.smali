.class public final Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;
.super Ljava/lang/Object;
.source "GamePackageListUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;",
        "",
        "()V",
        "ALL_URL",
        "",
        "APP_PROPERTIES_PROVIDER_URL",
        "TAG",
        "gameList",
        "",
        "getGamePackageNameList",
        "",
        "context",
        "Landroid/content/Context;",
        "initGamePackageNameList",
        "",
        "refreshGamePackageNameList",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALL_URL:Ljava/lang/String; = "/query/all"

.field private static final APP_PROPERTIES_PROVIDER_URL:Ljava/lang/String; = "content://com.zeekrlife.market.AppPropertiesProvider"

.field public static final INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;

.field private static final TAG:Ljava/lang/String; = "GamePackageListUtils"

.field private static final gameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->gameList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$refreshGamePackageNameList(Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->refreshGamePackageNameList(Landroid/content/Context;)V

    return-void
.end method

.method public static final getGamePackageNameList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->gameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->refreshGamePackageNameList(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public static final initGamePackageNameList(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "content://com.zeekrlife.market.AppPropertiesProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 37
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils$initGamePackageNameList$1$1;

    invoke-direct {v4, p0, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils$initGamePackageNameList$1$1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    check-cast v4, Landroid/database/ContentObserver;

    .line 36
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "GamePackageListUtils"

    const-string v2, "registerContentObserver error"

    .line 47
    invoke-static {v1, v2, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->refreshGamePackageNameList(Landroid/content/Context;)V

    return-void
.end method

.method private final refreshGamePackageNameList(Landroid/content/Context;)V
    .locals 8

    const-string p0, "packageName"

    .line 54
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->gameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "GamePackageListUtils"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p1, "content://com.zeekrlife.market.AppPropertiesProvider/query/all"

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 65
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "isGame"

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->gameList:Ljava/util/List;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query end!=>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/utils/GamePackageListUtils;->gameList:Ljava/util/List;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    const-string p1, "getGameList error:"

    .line 74
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method
