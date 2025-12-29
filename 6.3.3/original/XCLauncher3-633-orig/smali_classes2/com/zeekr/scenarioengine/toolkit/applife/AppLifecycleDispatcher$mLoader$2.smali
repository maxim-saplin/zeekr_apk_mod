.class final Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher;-><init>()V
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
        "+",
        "Lcom/zeekr/scenarioengine/toolkit/applife/IAppLifecycle;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/scenarioengine/toolkit/applife/IAppLifecycle;",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nAppLifecycleDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycleDispatcher.kt\ncom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1054#2:69\n*S KotlinDebug\n*F\n+ 1 AppLifecycleDispatcher.kt\ncom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2\n*L\n19#1:69\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2;->b:Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/zeekr/scenarioengine/toolkit/LocalServiceLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/zeekr/scenarioengine/toolkit/applife/IAppLifecycle;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2$invoke$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2$invoke$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
