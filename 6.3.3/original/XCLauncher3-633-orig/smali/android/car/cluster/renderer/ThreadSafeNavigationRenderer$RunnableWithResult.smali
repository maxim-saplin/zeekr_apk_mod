.class abstract Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RunnableWithResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/car/navigation/CarNavigationInstrumentCluster;
.end method

.method public final run()V
    .locals 1

    invoke-virtual {p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->a()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    iput-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->a:Ljava/lang/Object;

    return-void
.end method
