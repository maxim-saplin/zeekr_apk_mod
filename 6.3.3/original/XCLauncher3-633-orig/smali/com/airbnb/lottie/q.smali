.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/q;->b:I

    iput p3, p0, Lcom/airbnb/lottie/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    iget v0, p0, Lcom/airbnb/lottie/q;->b:I

    iget v1, p0, Lcom/airbnb/lottie/q;->c:I

    iget-object v2, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->t(II)V

    return-void
.end method
