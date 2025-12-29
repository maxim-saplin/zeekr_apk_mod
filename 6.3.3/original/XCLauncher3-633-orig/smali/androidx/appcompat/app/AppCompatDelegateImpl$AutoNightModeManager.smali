.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AutoNightModeManager"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
