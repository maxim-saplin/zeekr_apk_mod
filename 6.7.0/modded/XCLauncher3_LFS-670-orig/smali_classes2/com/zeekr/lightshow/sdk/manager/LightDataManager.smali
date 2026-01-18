.class public final Lcom/zeekr/lightshow/sdk/manager/LightDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/sdk/interfaces/LightDataInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/sdk/manager/LightDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/lightshow/sdk/manager/LightDataManager;",
        "Lcom/zeekr/lightshow/sdk/interfaces/LightDataInterface;",
        "Companion",
        "LightShowSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightDataManager.kt\ncom/zeekr/lightshow/sdk/manager/LightDataManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/zeekr/lightshow/aidl/light/interfaces/SaveCustomDataListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/zeekr/lightshow/aidl/light/interfaces/SaveDownloadListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveCustomDataListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveDownloadListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->Companion:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveCustomDataListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveCustomDataListener$1;-><init>(Lcom/zeekr/lightshow/sdk/manager/LightDataManager;)V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->g:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveCustomDataListener$1;

    new-instance p1, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveDownloadListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveDownloadListener$1;-><init>(Lcom/zeekr/lightshow/sdk/manager/LightDataManager;)V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->h:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveDownloadListener$1;

    new-instance p1, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;-><init>(Lcom/zeekr/lightshow/sdk/manager/LightDataManager;)V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->i:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "coverUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    invoke-static {v4, v1}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "com.zeekr.swe.lightshow.fileprovider"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "external_files"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coverUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  ===== uri="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LightManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "r"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v3
.end method
