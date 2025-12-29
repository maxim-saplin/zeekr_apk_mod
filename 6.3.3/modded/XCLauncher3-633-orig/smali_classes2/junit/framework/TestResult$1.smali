.class Ljunit/framework/TestResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/Protectable;


# instance fields
.field public final synthetic a:Ljunit/framework/TestCase;


# direct methods
.method public constructor <init>(Ljunit/framework/TestCase;)V
    .locals 0

    iput-object p1, p0, Ljunit/framework/TestResult$1;->a:Ljunit/framework/TestCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ljunit/framework/TestResult$1;->a:Ljunit/framework/TestCase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljunit/framework/TestCase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
