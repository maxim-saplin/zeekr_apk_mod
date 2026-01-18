.class Landroidx/test/core/app/InstrumentationActivityInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/app/ActivityInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;,
        Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;,
        Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;,
        Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    return-void
.end method
