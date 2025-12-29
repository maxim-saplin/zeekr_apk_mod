.class public final Lcom/zeekr/zhttp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/zhttp/u;",
        "",
        "<init>",
        "()V",
        "a",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static volatile l:Lcom/zeekr/zhttp/u;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final m:Lcom/zeekr/zhttp/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lcom/zeekr/zhttp/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/u$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/u$a;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/u;->m:Lcom/zeekr/zhttp/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zeekr/zhttp/u$c;->b:Lcom/zeekr/zhttp/u$c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/u;->a:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/zhttp/u;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/u;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/u;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/u;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/u;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/u;->g:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/zhttp/u$b;

    invoke-direct {v0, p0}, Lcom/zeekr/zhttp/u$b;-><init>(Lcom/zeekr/zhttp/u;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/u;->k:Lcom/zeekr/zhttp/u$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->access$getAllMarketUrl$cp()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zeekr/zhttp/g;

    iget v5, v5, Lcom/zeekr/zhttp/g;->a:I

    if-ne v5, p1, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->access$setCurrentMarketAreaUrl$cp(Lcom/zeekr/zhttp/g;)V

    sget-object p1, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentBaseUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->access$getCurrentMarketAreaUrl$cp()Lcom/zeekr/zhttp/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceProvider"

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v4, p0, Lcom/zeekr/zhttp/u;->i:Z

    return-void
.end method

.method public final b()Lcom/zeekr/sdk/device/impl/DeviceAPI;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/u;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/device/impl/DeviceAPI;

    return-object v0
.end method
