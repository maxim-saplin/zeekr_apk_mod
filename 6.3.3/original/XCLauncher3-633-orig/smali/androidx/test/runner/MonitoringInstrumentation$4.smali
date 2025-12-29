.class Landroidx/test/runner/MonitoringInstrumentation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/runner/MonitoringInstrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroidx/test/runner/MonitoringInstrumentation;


# direct methods
.method public constructor <init>(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->b:Landroidx/test/runner/MonitoringInstrumentation;

    iput-object p2, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->a:Landroid/content/Intent;

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

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->b:Landroidx/test/runner/MonitoringInstrumentation;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/test/runner/MonitoringInstrumentation;->a(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
