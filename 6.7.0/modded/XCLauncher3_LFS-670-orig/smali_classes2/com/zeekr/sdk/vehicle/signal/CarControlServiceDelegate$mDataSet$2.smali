.class final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\u0010\u0000\u001a6\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0002 \u0003*\u001a\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "kotlin.jvm.PlatformType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mDataSet$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
