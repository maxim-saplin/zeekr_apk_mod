.class Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual {p2}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    return-void
.end method
