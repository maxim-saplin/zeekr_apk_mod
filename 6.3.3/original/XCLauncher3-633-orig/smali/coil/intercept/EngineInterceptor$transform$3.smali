.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,302:1\n32#2,3:303\n36#2:307\n1#3:306\n50#4:308\n28#5:309\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n241#1:303,3\n241#1:307\n245#1:308\n245#1:309\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Lcoil/request/Options;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcoil/intercept/EngineInterceptor;

.field public final synthetic l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field public final synthetic m:Lcoil/request/Options;

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcoil/EventListener;

.field public final synthetic p:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/EventListener;",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->n:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->n:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/ImageRequest;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->h:I

    iget v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->g:I

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/request/Options;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->e:Ljava/util/List;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v4, v4, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/intercept/EngineInterceptor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->n:Ljava/util/List;

    iget-object v8, v0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/Options;

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const-string v11, " to apply transformations: "

    const/4 v12, 0x4

    const-string v13, "EngineInterceptor"

    iget-object v5, v5, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    if-nez v14, :cond_2

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v15, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt;->f(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcoil/util/Logger;->b()I

    move-result v6

    if-gt v6, v12, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Converting bitmap with config "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v12, v13, v6, v9}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcoil/util/Logger;->b()I

    move-result v6

    if-gt v6, v12, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Converting drawable of type "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v12, v13, v6, v9}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    sget-object v5, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    iget-object v6, v8, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v9, v8, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-boolean v10, v8, Lcoil/request/Options;->f:Z

    invoke-static {v4, v6, v5, v9, v10}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/EventListener;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v9, v0

    move-object/from16 v16, v8

    move-object v8, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v16

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoil/transform/Transformation;

    iget-object v11, v5, Lcoil/request/Options;->d:Lcoil/size/Size;

    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/lang/Object;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$transform$3;->e:Ljava/util/List;

    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/request/Options;

    iput v4, v9, Lcoil/intercept/EngineInterceptor$transform$3;->g:I

    iput v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->h:I

    iput v3, v9, Lcoil/intercept/EngineInterceptor$transform$3;->i:I

    invoke-interface {v10, v6, v11}, Lcoil/transform/Transformation;->a(Landroid/graphics/Bitmap;Lcoil/size/Size;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->a(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr v4, v3

    goto :goto_2

    :cond_7
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/EventListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/ImageRequest;

    iget-object v1, v1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-boolean v3, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    new-instance v4, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v5, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c:Lcoil/decode/DataSource;

    iget-object v1, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v5, v1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v4
.end method
