.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n1#2:1058\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Lcoil/request/Parameters$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lcoil/size/RealSizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    .line 4
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Lokhttp3/Headers$Builder;

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->i:Z

    .line 13
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->j:Z

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->k:Lcoil/request/Parameters$Builder;

    .line 15
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Ljava/lang/Integer;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Ljava/lang/Integer;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Landroidx/lifecycle/Lifecycle;

    .line 22
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/RealSizeResolver;

    .line 23
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->t:Landroidx/lifecycle/Lifecycle;

    .line 24
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/size/SizeResolver;

    .line 25
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p1, Lcoil/request/ImageRequest;->G:Lcoil/request/DefaultRequestOptions;

    .line 29
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 30
    iget-object v0, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 32
    iget-object v0, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 33
    iget-object v0, p1, Lcoil/request/ImageRequest;->F:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, p1, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->f:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lcoil/request/ImageRequest;->i:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->g:Lokhttp3/Headers$Builder;

    .line 36
    iget-object v1, p1, Lcoil/request/ImageRequest;->j:Lcoil/request/Tags;

    iget-object v1, v1, Lcoil/request/Tags;->a:Ljava/util/Map;

    .line 37
    invoke-static {v1}, Lkotlin/collections/MapsKt;->k(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->h:Ljava/util/LinkedHashMap;

    .line 38
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->k:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->i:Z

    .line 39
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->n:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->j:Z

    .line 40
    iget-object v1, p1, Lcoil/request/ImageRequest;->y:Lcoil/request/Parameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, Lcoil/request/Parameters$Builder;

    invoke-direct {v2, v1}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    .line 42
    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->k:Lcoil/request/Parameters$Builder;

    .line 43
    iget-object v1, p1, Lcoil/request/ImageRequest;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->l:Ljava/lang/Integer;

    .line 44
    iget-object v1, p1, Lcoil/request/ImageRequest;->A:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->m:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v1, p1, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->n:Ljava/lang/Integer;

    .line 46
    iget-object v1, p1, Lcoil/request/ImageRequest;->C:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->o:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v1, p1, Lcoil/request/ImageRequest;->D:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/lang/Integer;

    .line 48
    iget-object v1, p1, Lcoil/request/ImageRequest;->E:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->q:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->r:Landroidx/lifecycle/Lifecycle;

    .line 50
    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/RealSizeResolver;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/RealSizeResolver;

    .line 51
    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 52
    iget-object p2, p1, Lcoil/request/ImageRequest;->v:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->t:Landroidx/lifecycle/Lifecycle;

    .line 53
    iget-object p2, p1, Lcoil/request/ImageRequest;->w:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/size/SizeResolver;

    .line 54
    iget-object p1, p1, Lcoil/request/ImageRequest;->x:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->t:Landroidx/lifecycle/Lifecycle;

    .line 56
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/size/SizeResolver;

    .line 57
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->r:Landroidx/lifecycle/Lifecycle;

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/RealSizeResolver;

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    sget-object v3, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    :cond_0
    move-object v6, v3

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v9, v3, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    iget-object v10, v3, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->f:Ljava/util/List;

    iget-object v12, v3, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/NoneTransition$Factory;

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->g:Lokhttp3/Headers$Builder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lcoil/util/-Utils;->c:Lokhttp3/Headers;

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_2
    sget-object v5, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->h:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_3

    sget-object v5, Lcoil/request/Tags;->Companion:Lcoil/request/Tags$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcoil/request/Tags;

    invoke-static {v3}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v5, v3}, Lcoil/request/Tags;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    sget-object v3, Lcoil/request/Tags;->b:Lcoil/request/Tags;

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object v14, v5

    :goto_4
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-boolean v5, v3, Lcoil/request/DefaultRequestOptions;->h:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v15, v3, Lcoil/request/DefaultRequestOptions;->i:Lcoil/request/CachePolicy;

    move-object/from16 v16, v14

    iget-object v14, v3, Lcoil/request/DefaultRequestOptions;->j:Lcoil/request/CachePolicy;

    move-object/from16 v19, v14

    iget-object v14, v3, Lcoil/request/DefaultRequestOptions;->k:Lcoil/request/CachePolicy;

    move-object/from16 v20, v14

    iget-object v14, v3, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-object/from16 v21, v14

    iget-object v14, v3, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    move-object/from16 v22, v14

    iget-object v14, v3, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    move/from16 v23, v5

    if-nez v1, :cond_a

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->t:Landroidx/lifecycle/Lifecycle;

    if-nez v5, :cond_9

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    move-object/from16 v24, v14

    instance-of v14, v5, Lcoil/target/ViewTarget;

    if-eqz v14, :cond_5

    check-cast v5, Lcoil/target/ViewTarget;

    invoke-interface {v5}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    instance-of v14, v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v14, :cond_6

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    goto :goto_6

    :cond_6
    instance-of v14, v5, Landroid/content/ContextWrapper;

    if-nez v14, :cond_8

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_7

    sget-object v5, Lcoil/request/GlobalLifecycle;->a:Lcoil/request/GlobalLifecycle;

    :cond_7
    :goto_7
    move-object/from16 v26, v5

    goto :goto_8

    :cond_8
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object/from16 v24, v14

    goto :goto_7

    :cond_a
    move-object/from16 v24, v14

    move-object/from16 v26, v1

    :goto_8
    if-nez v2, :cond_f

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/size/SizeResolver;

    if-nez v5, :cond_e

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v14, v5, Lcoil/target/ViewTarget;

    if-eqz v14, :cond_d

    check-cast v5, Lcoil/target/ViewTarget;

    invoke-interface {v5}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v5, v14, :cond_b

    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v14, :cond_c

    :cond_b
    sget-object v4, Lcoil/size/Size;->c:Lcoil/size/Size;

    new-instance v5, Lcoil/size/RealSizeResolver;

    invoke-direct {v5, v4}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    goto :goto_9

    :cond_c
    new-instance v5, Lcoil/size/RealViewSizeResolver;

    invoke-direct {v5, v4}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;)V

    goto :goto_9

    :cond_d
    new-instance v5, Lcoil/size/DisplaySizeResolver;

    invoke-direct {v5, v4}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    :cond_e
    :goto_9
    move-object/from16 v27, v5

    goto :goto_a

    :cond_f
    move-object/from16 v27, v2

    :goto_a
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/size/Scale;

    if-nez v4, :cond_18

    instance-of v4, v2, Lcoil/size/ViewSizeResolver;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lcoil/size/ViewSizeResolver;

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_11
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v5, v4, Lcoil/target/ViewTarget;

    if-eqz v5, :cond_12

    check-cast v4, Lcoil/target/ViewTarget;

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_d
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v4, -0x1

    goto :goto_e

    :cond_15
    sget-object v5, Lcoil/util/-Utils$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_e
    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    const/4 v5, 0x3

    if-eq v4, v5, :cond_16

    const/4 v5, 0x4

    if-eq v4, v5, :cond_16

    sget-object v4, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    goto :goto_f

    :cond_16
    sget-object v4, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_f

    :cond_17
    sget-object v4, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    :cond_18
    :goto_f
    move-object/from16 v28, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->k:Lcoil/request/Parameters$Builder;

    if-eqz v4, :cond_19

    new-instance v5, Lcoil/request/Parameters;

    iget-object v4, v4, Lcoil/request/Parameters$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v5, v4}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    move-object v4, v5

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1a

    sget-object v4, Lcoil/request/Parameters;->b:Lcoil/request/Parameters;

    :cond_1a
    move-object/from16 v29, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->l:Ljava/lang/Integer;

    move-object/from16 v30, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->n:Ljava/lang/Integer;

    move-object/from16 v32, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->p:Ljava/lang/Integer;

    move-object/from16 v34, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v35, v4

    new-instance v4, Lcoil/request/DefinedRequestOptions;

    move-object/from16 v36, v4

    invoke-direct {v4, v1, v2}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/RealSizeResolver;)V

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    move-object/from16 v37, v1

    new-instance v1, Lcoil/request/ImageRequest;

    move-object v4, v1

    iget-boolean v2, v0, Lcoil/request/ImageRequest$Builder;->i:Z

    move-object/from16 v25, v15

    move v15, v2

    iget-boolean v2, v0, Lcoil/request/ImageRequest$Builder;->j:Z

    move/from16 v18, v2

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    move/from16 v2, v23

    const/16 v17, 0x0

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v14, v16

    move/from16 v16, v2

    move-object/from16 v19, v25

    move-object/from16 v25, v3

    invoke-direct/range {v4 .. v37}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-object v1
.end method
