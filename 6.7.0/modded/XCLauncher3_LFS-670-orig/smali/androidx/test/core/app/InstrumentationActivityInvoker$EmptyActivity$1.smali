.class Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    invoke-virtual {p1}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    return-void
.end method
