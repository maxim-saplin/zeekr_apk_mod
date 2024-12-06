.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f0;


# static fields
.field public static final synthetic a:Lcom/airbnb/lottie/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/e;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/Throwable;)V

    return-void
.end method
