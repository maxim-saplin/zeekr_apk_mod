.class public final Lcom/zeekr/appcore/sqlite/AppsSqliteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/sqlite/AppsSqliteHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/appcore/sqlite/AppsSqliteHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onCreate",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/appcore/sqlite/AppsSqliteHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/sqlite/AppsSqliteHelper$Companion;

    invoke-direct {v0}, Lcom/zeekr/appcore/sqlite/AppsSqliteHelper$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/sqlite/AppsSqliteHelper;->Companion:Lcom/zeekr/appcore/sqlite/AppsSqliteHelper$Companion;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS config_cache (cache_key TEXT, value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
