.class public final Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$FloatLyricContentObserver;,
        Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;",
        "",
        "<init>",
        "()V",
        "FloatLyricContentObserver",
        "SentryModeContentObserver",
        "mediawidget_cs1eFrontRelease"
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
        "SMAP\nFloatLyricHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatLyricHelper.kt\ncom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:I

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/zeekr/mediawidget/data/observable/Observable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$FloatLyricContentObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static q:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static r:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    const-string v0, "FloatLyricHelper"

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    const-string v0, "FLOAT_LYRIC_STATUS"

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->c:Ljava/lang/String;

    const-string v0, "SENTRY_SHOW_STATUS"

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.netease.cloudmusic.iot"

    const-string v2, "com.tencent.wecarflow"

    const-string v3, "com.zeekr.media.qq"

    const-string v4, "com.zeekr.media.netease"

    const-string v5, "com.zeekr.local"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->e:Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->f:Ljava/util/List;

    const-string v0, "0"

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->g:Ljava/lang/String;

    const-string v2, "1"

    sput-object v2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->h:Ljava/lang/String;

    const-string v2, "2"

    sput-object v2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->i:Ljava/lang/String;

    sput v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->j:I

    sput v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->k:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/data/observable/Observable;-><init>()V

    sput-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->m:Lcom/zeekr/mediawidget/data/observable/Observable;

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v1

    sget-object v2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->isLyricVisible()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkMusicSource:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeLyric>"

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideLyric>"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchFloatLyric(Z)V

    sget-object p0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->c(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0xd

    if-ne v1, v4, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x10

    if-ne v1, v4, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    or-int/2addr v0, v1

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x13

    if-ne p0, v1, :cond_9

    move v2, v3

    :cond_9
    or-int p0, v0, v2

    return p0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->n:Ljava/lang/String;

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLyric>"

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showLyric>"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchFloatLyric(Z)V

    sget-object p0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->j:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "startService:"

    :try_start_0
    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zeekr.media.floatlyric"

    const-string v3, "com.zeekr.media.floatlyric.FloatLyricService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
