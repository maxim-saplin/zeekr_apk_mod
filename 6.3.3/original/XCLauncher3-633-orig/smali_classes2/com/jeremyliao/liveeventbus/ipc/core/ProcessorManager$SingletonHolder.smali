.class Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;-><init>(Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$1;)V

    sput-object v0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$SingletonHolder;->INSTANCE:Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;
    .locals 1

    sget-object v0, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager$SingletonHolder;->INSTANCE:Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;

    return-object v0
.end method
