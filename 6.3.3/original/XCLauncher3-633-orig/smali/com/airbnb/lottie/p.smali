.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lcom/airbnb/lottie/model/KeyPath;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/airbnb/lottie/value/LottieValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/model/KeyPath;

    iput-object p3, p0, Lcom/airbnb/lottie/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/p;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v2, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/model/KeyPath;

    invoke-virtual {v2, v3, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method
