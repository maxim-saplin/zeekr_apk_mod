.class public final Lf5/s2;
.super Lf5/h0;
.source "SourceFile"


# static fields
.field public static final a:Lf5/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/s2;

    invoke-direct {v0}, Lf5/s2;-><init>()V

    sput-object v0, Lf5/s2;->a:Lf5/s2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lp4/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lf5/v2;->b:Lf5/v2$a;

    invoke-interface {p1, p2}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    check-cast p1, Lf5/v2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lf5/v2;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDispatchNeeded(Lp4/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public limitedParallelism(I)Lf5/h0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
