.class Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;
.super Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->a()Landroid/car/navigation/CarNavigationInstrumentCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult<",
        "Landroid/car/navigation/CarNavigationInstrumentCluster;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;


# direct methods
.method public constructor <init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;)V
    .locals 0

    iput-object p1, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;->b:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;

    invoke-direct {p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 1

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;->b:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;

    iget-object v0, v0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->b:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {v0}, Landroid/car/cluster/renderer/NavigationRenderer;->a()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    return-object v0
.end method
