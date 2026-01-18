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
.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->createResult()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->result:Ljava/lang/Object;

    return-void
.end method
