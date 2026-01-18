.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "Builder",
        "Listener",
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
.field public final A:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Lcoil/request/DefinedRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    move-object v1, p4

    iput-object v1, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    iput-object v1, v0, Lcoil/request/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    move-object v1, p6

    iput-object v1, v0, Lcoil/request/ImageRequest;->f:Lcoil/size/Precision;

    move-object v1, p7

    iput-object v1, v0, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcoil/request/ImageRequest;->h:Lcoil/transition/Transition$Factory;

    move-object v1, p9

    iput-object v1, v0, Lcoil/request/ImageRequest;->i:Lokhttp3/Headers;

    move-object v1, p10

    iput-object v1, v0, Lcoil/request/ImageRequest;->j:Lcoil/request/Tags;

    move v1, p11

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcoil/request/ImageRequest;->q:Lcoil/request/CachePolicy;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcoil/request/ImageRequest;->u:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcoil/request/ImageRequest;->v:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcoil/request/ImageRequest;->w:Lcoil/size/SizeResolver;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcoil/request/ImageRequest;->x:Lcoil/size/Scale;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcoil/request/ImageRequest;->y:Lcoil/request/Parameters;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcoil/request/ImageRequest;->z:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcoil/request/ImageRequest;->A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcoil/request/ImageRequest;->C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcoil/request/ImageRequest;->D:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcoil/request/ImageRequest;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcoil/request/ImageRequest;->F:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcoil/request/ImageRequest;->G:Lcoil/request/DefaultRequestOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v1, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iget-object v2, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    iget-object v2, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcoil/request/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->f:Lcoil/size/Precision;

    iget-object v3, p1, Lcoil/request/ImageRequest;->f:Lcoil/size/Precision;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    iget-object v3, p1, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->h:Lcoil/transition/Transition$Factory;

    iget-object v3, p1, Lcoil/request/ImageRequest;->h:Lcoil/transition/Transition$Factory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->i:Lokhttp3/Headers;

    iget-object v3, p1, Lcoil/request/ImageRequest;->i:Lokhttp3/Headers;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->j:Lcoil/request/Tags;

    iget-object v3, p1, Lcoil/request/ImageRequest;->j:Lcoil/request/Tags;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->k:Z

    iget-boolean v3, p1, Lcoil/request/ImageRequest;->k:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->l:Z

    iget-boolean v3, p1, Lcoil/request/ImageRequest;->l:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->m:Z

    iget-boolean v3, p1, Lcoil/request/ImageRequest;->m:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->n:Z

    iget-boolean v3, p1, Lcoil/request/ImageRequest;->n:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    iget-object v3, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    iget-object v3, p1, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->q:Lcoil/request/CachePolicy;

    iget-object v3, p1, Lcoil/request/ImageRequest;->q:Lcoil/request/CachePolicy;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p1, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p1, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p1, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/request/ImageRequest;->u:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p1, Lcoil/request/ImageRequest;->u:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->z:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->D:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->v:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->v:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->w:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/ImageRequest;->x:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->y:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/ImageRequest;->F:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->G:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    iget-object v2, p0, Lcoil/request/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    iget-object v2, p0, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Lcoil/transition/Transition$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->i:Lokhttp3/Headers;

    iget-object v2, v2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->j:Lcoil/request/Tags;

    iget-object v2, v2, Lcoil/request/Tags;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->q:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->v:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lcoil/size/SizeResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->x:Lcoil/size/Scale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/Parameters;

    iget-object v1, v1, Lcoil/request/Parameters;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lcoil/request/ImageRequest;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->F:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
