.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$Companion;,
        Lcoil/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "Companion",
        "ExecuteResult",
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
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,302:1\n1#2:303\n1#2:305\n1#2:307\n184#3:304\n188#3:306\n21#4,4:308\n21#4,4:312\n21#4,4:316\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n116#1:305\n117#1:307\n116#1:304\n117#1:306\n230#1:308,4\n262#1:312,4\n268#1:316,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/memory/MemoryCacheService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    invoke-direct {v0}, Lcoil/intercept/EngineInterceptor$Companion;-><init>()V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/request/RequestService;)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    new-instance v0, Lcoil/memory/MemoryCacheService;

    invoke-direct {v0, p1, p2}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/RealImageLoader;Lcoil/request/RequestService;)V

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/MemoryCacheService;

    return-void
.end method

.method public static final b(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p7

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$decode$1;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$decode$1;->p:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcoil/intercept/EngineInterceptor$decode$1;->n:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lcoil/intercept/EngineInterceptor$decode$1;->p:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    iget v3, v2, Lcoil/intercept/EngineInterceptor$decode$1;->m:I

    iget-object v5, v2, Lcoil/intercept/EngineInterceptor$decode$1;->k:Lcoil/EventListener;

    iget-object v7, v2, Lcoil/intercept/EngineInterceptor$decode$1;->j:Lcoil/request/Options;

    iget-object v8, v2, Lcoil/intercept/EngineInterceptor$decode$1;->i:Ljava/lang/Object;

    iget-object v9, v2, Lcoil/intercept/EngineInterceptor$decode$1;->h:Lcoil/request/ImageRequest;

    iget-object v10, v2, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/ComponentRegistry;

    iget-object v11, v2, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lcoil/fetch/SourceResult;

    iget-object v12, v2, Lcoil/intercept/EngineInterceptor$decode$1;->e:Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v2

    move-object v2, v10

    move v10, v3

    move-object v3, v15

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v12, v3, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iget-object v12, v2, Lcoil/ComponentRegistry;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v10, v13, :cond_4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcoil/decode/Decoder$Factory;

    invoke-interface {v14, v0, v8}, Lcoil/decode/Decoder$Factory;->a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/Decoder;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/2addr v10, v1

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_3
    if-eqz v12, :cond_9

    iget-object v10, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Lcoil/decode/Decoder;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iput-object v3, v11, Lcoil/intercept/EngineInterceptor$decode$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lcoil/fetch/SourceResult;

    iput-object v2, v11, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/ComponentRegistry;

    iput-object v5, v11, Lcoil/intercept/EngineInterceptor$decode$1;->h:Lcoil/request/ImageRequest;

    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$decode$1;->i:Ljava/lang/Object;

    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$decode$1;->j:Lcoil/request/Options;

    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$decode$1;->k:Lcoil/EventListener;

    iput-object v10, v11, Lcoil/intercept/EngineInterceptor$decode$1;->l:Lcoil/decode/Decoder;

    iput v12, v11, Lcoil/intercept/EngineInterceptor$decode$1;->m:I

    iput v1, v11, Lcoil/intercept/EngineInterceptor$decode$1;->p:I

    invoke-interface {v10, v11}, Lcoil/decode/Decoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v15, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object v12, v15

    :goto_4
    check-cast v0, Lcoil/decode/DecodeResult;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    if-eqz v0, :cond_8

    new-instance v4, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v1, v11, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    iget-object v2, v11, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    instance-of v3, v2, Lcoil/decode/FileImageSource;

    if-eqz v3, :cond_6

    check-cast v2, Lcoil/decode/FileImageSource;

    goto :goto_5

    :cond_6
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_7

    iget-object v6, v2, Lcoil/decode/FileImageSource;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lcoil/decode/DecodeResult;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lcoil/decode/DecodeResult;->b:Z

    invoke-direct {v4, v2, v0, v1, v6}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    :goto_6
    return-object v4

    :cond_8
    move-object v0, v11

    move-object v11, v12

    goto :goto_1

    :cond_9
    const-string v0, "Unable to create a decoder that supports: "

    invoke-static {v7, v0}, Landroid/car/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor$execute$1;->m:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    check-cast v3, Lcoil/EventListener;

    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iget-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    iget-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iget-object v1, v1, Lcoil/RealImageLoader;->h:Lcoil/ComponentRegistry;

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcoil/request/Options;

    iget-object v2, v2, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, v1, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-interface {v1}, Lcoil/util/HardwareBitmapService;->a()Z

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/ComponentRegistry;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil/request/Options;

    iput-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    move-object/from16 v7, p1

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    move-object/from16 v6, p2

    iput-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v8, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v7, p1

    move-object/from16 v21, p2

    move-object/from16 v5, p4

    move-object v4, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object v13, v0

    move-object v0, v2

    :goto_3
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/fetch/FetchResult;

    instance-of v3, v1, Lcoil/fetch/SourceResult;

    if-eqz v3, :cond_9

    iget-object v0, v7, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    iput-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    iput-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v11, v8, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v0, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v13

    :goto_4
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-object/from16 v19, v3

    move-object v7, v4

    move-object v15, v5

    move-object v4, v0

    goto :goto_5

    :cond_9
    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_11

    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-object v3, v0

    check-cast v3, Lcoil/fetch/DrawableResult;

    iget-object v3, v3, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    move-object v6, v0

    check-cast v6, Lcoil/fetch/DrawableResult;

    iget-boolean v6, v6, Lcoil/fetch/DrawableResult;->b:Z

    check-cast v0, Lcoil/fetch/DrawableResult;

    iget-object v0, v0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    invoke-direct {v1, v3, v6, v0, v12}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v5

    move-object v15, v13

    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v0, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_a

    check-cast v0, Lcoil/fetch/SourceResult;

    goto :goto_6

    :cond_a
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_b
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcoil/request/Options;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v10, v8, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_d

    iget-boolean v2, v7, Lcoil/request/ImageRequest;->k:Z

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Lcoil/intercept/EngineInterceptor$transform$3;

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v21}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, Lcoil/request/ImageRequest;->u:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v2, v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-ne v1, v9, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object v9, v1

    check-cast v9, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_f

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_10
    :goto_9
    return-object v9

    :cond_11
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    move-object v2, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_12

    move-object v12, v1

    check-cast v12, Lcoil/fetch/SourceResult;

    :cond_12
    if-eqz v12, :cond_13

    iget-object v1, v12, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_13
    throw v0
.end method


# virtual methods
.method public final a(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcoil/intercept/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const/4 v12, 0x1

    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/MemoryCacheService;

    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->i:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->g:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->i:I

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->f:Lcoil/intercept/Interceptor$Chain;

    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v11, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    iget-object v2, v3, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v4, v11, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    sget-object v5, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v11, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/EventListener;

    iget-object v5, v10, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    invoke-virtual {v5, v3, v4}, Lcoil/request/RequestService;->c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    move-result-object v5

    iget-object v7, v5, Lcoil/request/Options;->d:Lcoil/size/Scale;

    sget-object v8, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object v8, v10, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iget-object v8, v8, Lcoil/RealImageLoader;->h:Lcoil/ComponentRegistry;

    iget-object v8, v8, Lcoil/ComponentRegistry;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v9, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    iget-object v12, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Lcoil/map/Mapper;

    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    move-object/from16 p2, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v14, v5}, Lcoil/map/Mapper;->a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v14, v8

    :cond_3
    const/4 v8, 0x1

    add-int/2addr v2, v8

    move v12, v8

    move-object/from16 v8, p2

    goto :goto_2

    :cond_4
    sget-object v2, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    invoke-virtual {v1, v3, v14, v5, v6}, Lcoil/memory/MemoryCacheService;->b(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3, v8, v4, v7}, Lcoil/memory/MemoryCacheService;->a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v11, v3, v8, v1}, Lcoil/memory/MemoryCacheService;->c(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v12, v3, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->f:Lcoil/intercept/Interceptor$Chain;

    const/4 v1, 0x1

    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->i:I

    invoke-static {v12, v15, v0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v13, :cond_7

    return-object v13

    :cond_7
    :goto_4
    return-object v2

    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    iget-object v1, v3, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    invoke-interface {v11}, Lcoil/intercept/Interceptor$Chain;->a()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-static {v1, v0}, Lcoil/request/RequestService;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method

.method public final d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p6

    const/4 v1, 0x1

    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->m:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    iget v5, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->l:I

    iget-object v7, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->j:Lcoil/EventListener;

    iget-object v8, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->i:Lcoil/request/Options;

    iget-object v9, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->h:Ljava/lang/Object;

    iget-object v10, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Lcoil/request/ImageRequest;

    iget-object v11, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/ComponentRegistry;

    iget-object v12, v2, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move v9, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v2

    move-object v12, v3

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v11, v12, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iget-object v11, v0, Lcoil/ComponentRegistry;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v15, Lcoil/fetch/Fetcher$Factory;

    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v5, v7}, Lcoil/fetch/Fetcher$Factory;->a(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/2addr v9, v1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    iget-object v6, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/Fetcher;

    iget-object v9, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iput-object v12, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/ComponentRegistry;

    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Lcoil/request/ImageRequest;

    iput-object v5, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->h:Ljava/lang/Object;

    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->i:Lcoil/request/Options;

    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->j:Lcoil/EventListener;

    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->k:Lcoil/fetch/Fetcher;

    iput v9, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->l:I

    iput v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    invoke-interface {v6, v10}, Lcoil/fetch/Fetcher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v0

    move-object v0, v6

    :goto_4
    move-object v6, v0

    check-cast v6, Lcoil/fetch/FetchResult;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v6, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_7

    check-cast v6, Lcoil/fetch/SourceResult;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v1, v6, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v5, v0}, Landroid/car/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
