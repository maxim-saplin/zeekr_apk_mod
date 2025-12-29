.class Lorg/junit/internal/runners/MethodRoadie$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/MethodRoadie$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/internal/runners/MethodRoadie$1;


# direct methods
.method public constructor <init>(Lorg/junit/internal/runners/MethodRoadie$1;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/internal/runners/MethodRoadie$1$1;->a:Lorg/junit/internal/runners/MethodRoadie$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/internal/runners/MethodRoadie$1$1;->a:Lorg/junit/internal/runners/MethodRoadie$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
