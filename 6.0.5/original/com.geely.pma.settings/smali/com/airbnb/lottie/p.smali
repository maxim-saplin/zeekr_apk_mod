.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
