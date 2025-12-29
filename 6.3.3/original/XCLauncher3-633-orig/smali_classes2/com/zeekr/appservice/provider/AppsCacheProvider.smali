.class public final Lcom/zeekr/appservice/provider/AppsCacheProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appservice/provider/AppsCacheProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J1\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016JO\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u001dJ;\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/appservice/provider/AppsCacheProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "mMatcher",
        "Landroid/content/UriMatcher;",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "app_service_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsCacheProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsCacheProvider.kt\ncom/zeekr/appservice/provider/AppsCacheProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/appservice/provider/AppsCacheProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/UriMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appservice/provider/AppsCacheProvider$Companion;

    invoke-direct {v0}, Lcom/zeekr/appservice/provider/AppsCacheProvider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/appservice/provider/AppsCacheProvider;->Companion:Lcom/zeekr/appservice/provider/AppsCacheProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/appservice/provider/AppsCacheProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inBlackList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p3

    :goto_1
    xor-int/2addr p3, v1

    if-eqz p3, :cond_3

    const-string p3, "/"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p2, p3, p1, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    new-instance p3, Landroid/content/ComponentName;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p3, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "inBlackList: isInit = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    const-string v2, "LauncherAppsManager"

    invoke-static {p2, v1, v2}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean p2, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    if-eqz p2, :cond_2

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppFilter;

    invoke-virtual {p1, p3}, Lcom/zeekr/appcore/mode/AppFilter;->a(Landroid/content/ComponentName;)Z

    move-result p1

    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/appservice/provider/AppsCacheProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "black_list"

    const/4 v2, 0x0

    const-string v3, "com.zeekr.appservice.provider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/appservice/provider/AppsCacheProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBlackList: isInit = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    const-string p3, "LauncherAppsManager"

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean p1, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppFilter;

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppFilter;->a:Ljava/util/HashSet;

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, p2, [Ljava/lang/String;

    :goto_0
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Landroid/database/MatrixCursor;

    const-string p4, "black_list"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    aput-object p1, p4, p2

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
