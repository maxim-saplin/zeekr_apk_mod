.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/Coil;",
        "",
        "<init>",
        "()V",
        "coil-singleton_release"
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
        "SMAP\nCoil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coil.kt\ncoil/Coil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/Coil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/Coil;

    invoke-direct {v0}, Lcoil/Coil;-><init>()V

    sput-object v0, Lcoil/Coil;->a:Lcoil/Coil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/Coil;->b:Lcoil/ImageLoader;

    if-nez v0, :cond_3

    sget-object v1, Lcoil/Coil;->a:Lcoil/Coil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcoil/Coil;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcoil/ImageLoaderFactory;

    if-eqz v2, :cond_1

    check-cast v0, Lcoil/ImageLoaderFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcoil/ImageLoaderFactory;->a()Lcoil/ImageLoader;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    move-result-object p0

    :goto_1
    sput-object p0, Lcoil/Coil;->b:Lcoil/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move-object v0, p0

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method
