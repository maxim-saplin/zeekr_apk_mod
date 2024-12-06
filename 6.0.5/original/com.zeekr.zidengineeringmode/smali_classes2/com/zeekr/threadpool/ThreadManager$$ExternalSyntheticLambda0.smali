.class public final synthetic Lcom/zeekr/threadpool/ThreadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic INSTANCE:Lcom/zeekr/threadpool/ThreadManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/threadpool/ThreadManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/zeekr/threadpool/ThreadManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/zeekr/threadpool/ThreadManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/threadpool/ThreadManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/zeekr/threadpool/ThreadManager;->lambda$getMainExecutor$0(Ljava/lang/Runnable;)V

    return-void
.end method
