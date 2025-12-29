.class Landroidx/test/internal/runner/InstrumentationConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/InstrumentationConnection;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/internal/runner/InstrumentationConnection;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/InstrumentationConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$1;->a:Landroidx/test/internal/runner/InstrumentationConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$1;->a:Landroidx/test/internal/runner/InstrumentationConnection;

    iget-object v0, v0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    sget v1, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->e:I

    invoke-virtual {v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
