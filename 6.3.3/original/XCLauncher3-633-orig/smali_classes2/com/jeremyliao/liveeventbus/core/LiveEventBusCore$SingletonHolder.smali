.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final DEFAULT_BUS:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$1;)V

    sput-object v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;->DEFAULT_BUS:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
    .locals 1

    sget-object v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;->DEFAULT_BUS:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    return-object v0
.end method
