.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    sput-object v0, Lq/d;->a:Lcom/airbnb/lottie/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq/d;->a:Lcom/airbnb/lottie/g0;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/g0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lq/d;->a:Lcom/airbnb/lottie/g0;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/g0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq/d;->a:Lcom/airbnb/lottie/g0;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/g0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lq/d;->a:Lcom/airbnb/lottie/g0;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
