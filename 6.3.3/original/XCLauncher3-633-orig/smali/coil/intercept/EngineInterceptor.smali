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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 02\u00020\u0001:\u000201B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002JA\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J1\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J9\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J3\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "requestService",
        "Lcoil/request/RequestService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "memoryCacheService",
        "Lcoil/memory/MemoryCacheService;",
        "convertDrawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil/request/Options;",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "decode",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "fetchResult",
        "Lcoil/fetch/SourceResult;",
        "components",
        "Lcoil/ComponentRegistry;",
        "request",
        "Lcoil/request/ImageRequest;",
        "mappedData",
        "",
        "eventListener",
        "Lcoil/EventListener;",
        "(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "_options",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercept",
        "Lcoil/request/ImageResult;",
        "chain",
        "Lcoil/intercept/Interceptor$Chain;",
        "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transform",
        "result",
        "transform$coil_base_release",
        "(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil/memory/MemoryCacheService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    invoke-direct {v0}, Lcoil/intercept/EngineInterceptor$Companion;-><init>()V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    new-instance v0, Lcoil/memory/MemoryCacheService;

    invoke-direct {v0, p1, p2}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;)V

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    return-void
.end method

.method public static final b(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->n:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->m:I

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->k:Lcoil/EventListener;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->j:Lcoil/request/Options;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->i:Ljava/lang/Object;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->h:Lcoil/request/ImageRequest;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/ComponentRegistry;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lcoil/fetch/SourceResult;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->e:Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v7

    move v7, v2

    move-object v2, v12

    move v12, v6

    move-object v6, v4

    move-object v4, v15

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move v7, v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    move v11, v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :goto_1
    iget-object v12, v2, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    iget-object v12, v1, Lcoil/ComponentRegistry;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v7, v13, :cond_4

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcoil/decode/Decoder$Factory;

    invoke-interface {v14, v0, v5}, Lcoil/decode/Decoder$Factory;->a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/Decoder;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_9

    iget-object v7, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lcoil/decode/Decoder;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iput-object v2, v8, Lcoil/intercept/EngineInterceptor$decode$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v0, v8, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lcoil/fetch/SourceResult;

    iput-object v1, v8, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/ComponentRegistry;

    iput-object v3, v8, Lcoil/intercept/EngineInterceptor$decode$1;->h:Lcoil/request/ImageRequest;

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$decode$1;->i:Ljava/lang/Object;

    iput-object v5, v8, Lcoil/intercept/EngineInterceptor$decode$1;->j:Lcoil/request/Options;

    iput-object v6, v8, Lcoil/intercept/EngineInterceptor$decode$1;->k:Lcoil/EventListener;

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$decode$1;->l:Lcoil/decode/Decoder;

    iput v12, v8, Lcoil/intercept/EngineInterceptor$decode$1;->m:I

    iput v11, v8, Lcoil/intercept/EngineInterceptor$decode$1;->p:I

    invoke-interface {v7, v8}, Lcoil/decode/Decoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5

    goto :goto_6

    :cond_5
    move v15, v11

    move-object v11, v0

    move-object v0, v7

    move v7, v12

    move v12, v15

    :goto_4
    check-cast v0, Lcoil/decode/DecodeResult;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    if-eqz v0, :cond_8

    new-instance v9, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v1, v11, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    iget-object v2, v11, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    instance-of v3, v2, Lcoil/decode/FileImageSource;

    if-eqz v3, :cond_6

    check-cast v2, Lcoil/decode/FileImageSource;

    goto :goto_5

    :cond_6
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_7

    iget-object v10, v2, Lcoil/decode/FileImageSource;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lcoil/decode/DecodeResult;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lcoil/decode/DecodeResult;->b:Z

    invoke-direct {v9, v2, v0, v1, v10}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    :goto_6
    return-object v9

    :cond_8
    move-object v0, v11

    move v11, v12

    goto :goto_1

    :cond_9
    const-string v0, "Unable to create a decoder that supports: "

    invoke-static {v0, v4}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

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

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$execute$1;->m:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    check-cast v3, Lcoil/EventListener;

    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iget-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    iget-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v3

    move-object v14, v4

    move-object/from16 v22, v6

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->c()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcoil/request/Options;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    if-eqz v2, :cond_7

    iget-object v1, v1, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-interface {v1}, Lcoil/util/HardwareBitmapService;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_8

    :try_start_3
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcoil/request/Options;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lcoil/request/Options;->a(Lcoil/request/Options;Landroid/graphics/Bitmap$Config;)Lcoil/request/Options;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_8
    :goto_4
    :try_start_4
    iget-object v1, v8, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v2, v8, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    if-nez v1, :cond_9

    if-eqz v2, :cond_c

    :cond_9
    :try_start_5
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcoil/ComponentRegistry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v4, v1}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    iget-object v1, v8, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_a

    :try_start_6
    iget-object v6, v4, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    iget-object v1, v4, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :try_start_7
    invoke-virtual {v4}, Lcoil/ComponentRegistry$Builder;->c()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_c
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/ComponentRegistry;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil/request/Options;

    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    move-object/from16 v6, p2

    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v9, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->o:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v16, v7

    move-object v7, v9

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v1, v10, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object/from16 v22, p2

    move-object/from16 v5, p4

    move-object v2, v1

    move-object v7, v8

    move-object/from16 v20, v15

    move-object/from16 v1, v16

    move-object v3, v1

    :goto_5
    :try_start_9
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/fetch/FetchResult;

    instance-of v4, v2, Lcoil/fetch/SourceResult;

    if-eqz v4, :cond_f

    iget-object v1, v7, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v25, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v25}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    invoke-static {v1, v2, v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v1, v10, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v0

    move-object v0, v14

    :goto_6
    :try_start_a
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v14, v0

    move-object/from16 v20, v3

    move-object v7, v4

    move-object v0, v5

    move-object v3, v2

    goto :goto_8

    :goto_7
    move-object v7, v2

    goto/16 :goto_e

    :cond_f
    :try_start_b
    instance-of v2, v2, Lcoil/fetch/DrawableResult;

    if-eqz v2, :cond_18

    new-instance v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-object v4, v1

    check-cast v4, Lcoil/fetch/DrawableResult;

    iget-object v4, v4, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    move-object v6, v1

    check-cast v6, Lcoil/fetch/DrawableResult;

    iget-boolean v6, v6, Lcoil/fetch/DrawableResult;->b:Z

    check-cast v1, Lcoil/fetch/DrawableResult;

    iget-object v1, v1, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    invoke-direct {v2, v4, v6, v1, v13}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v1, v2

    move-object/from16 v20, v5

    :goto_8
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcoil/fetch/SourceResult;

    if-eqz v3, :cond_10

    check-cast v2, Lcoil/fetch/SourceResult;

    goto :goto_9

    :cond_10
    move-object v2, v13

    :goto_9
    if-eqz v2, :cond_11

    iget-object v2, v2, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_11
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcoil/request/Options;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lcoil/request/ImageRequest;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Ljava/lang/Object;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v11, v9, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_13

    iget-boolean v3, v7, Lcoil/request/ImageRequest;->p:Z

    if-nez v3, :cond_13

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcoil/util/Logger;->b()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_14

    iget-object v2, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    const/16 v5, 0x2e

    invoke-static {v4, v2, v5}, Lcoil/disk/a;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v4, "EngineInterceptor"

    invoke-interface {v0, v3, v4, v2, v13}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance v3, Lcoil/intercept/EngineInterceptor$transform$3;

    const/16 v22, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v22}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v3, v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_14
    :goto_a
    if-ne v1, v10, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move-object v10, v1

    check-cast v10, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v0, v10, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_16

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_17
    :goto_c
    return-object v10

    :cond_18
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v16, v7

    :goto_d
    move-object/from16 v7, v16

    :goto_e
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_19

    move-object v13, v1

    check-cast v13, Lcoil/fetch/SourceResult;

    :cond_19
    if-eqz v13, :cond_1a

    iget-object v1, v13, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_1a
    throw v0
.end method


# virtual methods
.method public final a(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcoil/intercept/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

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

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v2

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->g:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->i:I

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->f:Lcoil/intercept/Interceptor$Chain;

    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

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

    iget-object v7, v5, Lcoil/request/Options;->e:Lcoil/size/Scale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object v8, v10, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v8}, Lcoil/ImageLoader;->c()Lcoil/ComponentRegistry;

    move-result-object v8

    iget-object v8, v8, Lcoil/ComponentRegistry;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    move/from16 v17, v14

    move-object v14, v2

    move/from16 v2, v17

    :goto_1
    if-ge v2, v9, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    iget-object v13, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Lcoil/map/Mapper;

    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v16, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14, v5}, Lcoil/map/Mapper;->a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v14, v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v16

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    invoke-virtual {v1, v3, v14, v5, v6}, Lcoil/memory/MemoryCacheService;->b(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3, v8, v4, v7}, Lcoil/memory/MemoryCacheService;->a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v11, v3, v8, v1}, Lcoil/memory/MemoryCacheService;->c(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v13, v3, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->f:Lcoil/intercept/Interceptor$Chain;

    const/4 v1, 0x1

    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->i:I

    invoke-static {v13, v15, v0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v12, :cond_7

    return-object v12

    :cond_7
    :goto_3
    return-object v2

    :catchall_1
    move-exception v0

    move-object v3, v10

    move-object v1, v11

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    invoke-interface {v1}, Lcoil/intercept/Interceptor$Chain;->a()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcoil/request/RequestService;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method

.method public final d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->m:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->l:I

    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->j:Lcoil/EventListener;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->i:Lcoil/request/Options;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->h:Ljava/lang/Object;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Lcoil/request/ImageRequest;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/ComponentRegistry;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v5

    move-object v5, v6

    move v6, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move v6, v0

    move-object v7, v1

    move-object v11, v2

    move-object v8, v3

    move v9, v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    :goto_1
    iget-object v10, v11, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    iget-object v10, v0, Lcoil/ComponentRegistry;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v6, v12, :cond_4

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Lcoil/fetch/Fetcher$Factory;

    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v3, v4}, Lcoil/fetch/Fetcher$Factory;->a(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9

    iget-object v6, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/Fetcher;

    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lcoil/intercept/EngineInterceptor;

    iput-object v0, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/ComponentRegistry;

    iput-object v1, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Lcoil/request/ImageRequest;

    iput-object v3, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->h:Ljava/lang/Object;

    iput-object v4, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->i:Lcoil/request/Options;

    iput-object v5, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->j:Lcoil/EventListener;

    iput-object v6, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->k:Lcoil/fetch/Fetcher;

    iput v10, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->l:I

    iput v9, v7, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    invoke-interface {v6, v7}, Lcoil/fetch/Fetcher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    return-object v8

    :cond_5
    move/from16 v16, v10

    move-object v10, v0

    move-object v0, v6

    move/from16 v6, v16

    :goto_4
    move-object v12, v0

    check-cast v12, Lcoil/fetch/FetchResult;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v12, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_7

    check-cast v12, Lcoil/fetch/SourceResult;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    iget-object v1, v12, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v0, v3}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
