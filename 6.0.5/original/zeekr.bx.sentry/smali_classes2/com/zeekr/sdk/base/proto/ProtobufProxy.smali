.class public final Lcom/zeekr/sdk/base/proto/ProtobufProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final CACHED_CODECS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/zeekr/sdk/base/proto/Codec<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->CACHED_CODECS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zeekr/sdk/base/proto/Codec<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;Z)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/Class;Z)Lcom/zeekr/sdk/base/proto/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/zeekr/sdk/base/proto/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->CACHED_CODECS:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/Codec;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
