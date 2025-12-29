.class Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$LazyInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyInstance"
.end annotation


# static fields
.field private static INSTANCE:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;-><init>(Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$LazyInstance;->INSTANCE:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$LazyInstance;->INSTANCE:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;

    return-object v0
.end method
