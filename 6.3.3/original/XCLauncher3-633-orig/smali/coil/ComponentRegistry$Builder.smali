.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008J#\u0010\u0019\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\rH\u0086\u0008J,\u0010\u0019\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000eJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0011J#\u0010\u0019\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u00012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0014H\u0086\u0008J,\u0010\u0019\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u00012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000eJ\'\u0010\u0019\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001b\u0012\u0002\u0008\u00030\u0017H\u0086\u0008J0\u0010\u0019\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001b\u0012\u0002\u0008\u00030\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000eJ\u0006\u0010 \u001a\u00020\u0004R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR6\u0010\u000b\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e0\u000c0\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR6\u0010\u0013\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0014\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e0\u000c0\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR:\u0010\u0016\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e0\u000c0\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "()V",
        "registry",
        "Lcoil/ComponentRegistry;",
        "(Lcoil/ComponentRegistry;)V",
        "decoderFactories",
        "",
        "Lcoil/decode/Decoder$Factory;",
        "getDecoderFactories$coil_base_release",
        "()Ljava/util/List;",
        "fetcherFactories",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "getFetcherFactories$coil_base_release",
        "interceptors",
        "Lcoil/intercept/Interceptor;",
        "getInterceptors$coil_base_release",
        "keyers",
        "Lcoil/key/Keyer;",
        "getKeyers$coil_base_release",
        "mappers",
        "Lcoil/map/Mapper;",
        "getMappers$coil_base_release",
        "add",
        "factory",
        "T",
        "type",
        "interceptor",
        "keyer",
        "mapper",
        "build",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcoil/ComponentRegistry;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lcoil/ComponentRegistry;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lcoil/ComponentRegistry;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lcoil/ComponentRegistry;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcoil/ComponentRegistry;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcoil/fetch/Fetcher$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcoil/map/Mapper;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcoil/map/Mapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcoil/ComponentRegistry;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcoil/ComponentRegistry;

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcoil/util/-Collections;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcoil/util/-Collections;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcoil/util/-Collections;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcoil/util/-Collections;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcoil/util/-Collections;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
