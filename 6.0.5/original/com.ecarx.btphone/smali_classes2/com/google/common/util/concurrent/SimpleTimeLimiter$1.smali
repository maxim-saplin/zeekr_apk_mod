.class Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/SimpleTimeLimiter;->newProxy(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

.field final synthetic val$interruptibleMethods:Ljava/util/Set;

.field final synthetic val$target:Ljava/lang/Object;

.field final synthetic val$timeoutDuration:J

.field final synthetic val$timeoutUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->this$0:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iput-object p2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$target:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$timeoutDuration:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$timeoutUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$interruptibleMethods:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->lambda$invoke$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$invoke$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$100(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$target:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/util/concurrent/z;

    invoke-direct {v1, p2, p1, p3}, Lcom/google/common/util/concurrent/z;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->this$0:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$timeoutDuration:J

    iget-object v4, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$timeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$interruptibleMethods:Ljava/util/Set;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$000(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
