.class public final Landroidx/test/core/app/ActivityScenario;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/app/ActivityScenario$ActivityState;,
        Landroidx/test/core/app/ActivityScenario$ActivityAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroidx/test/runner/lifecycle/Stage;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->d:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->e:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->f:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->h:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const-string v0, "ActivityScenario close"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/test/core/app/ActivityScenario;->f(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    sget-object p1, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    invoke-interface {p1}, Landroidx/test/internal/platform/ThreadChecker;->a()V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Instrumentation;->waitForIdleSync()V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Instrumentation;->waitForIdleSync()V

    const/4 p1, 0x0

    throw p1
.end method
