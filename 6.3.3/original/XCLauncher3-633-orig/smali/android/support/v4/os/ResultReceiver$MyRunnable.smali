.class Landroid/support/v4/os/ResultReceiver$MyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyRunnable"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->a:I

    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->a:I

    iget-object v1, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
