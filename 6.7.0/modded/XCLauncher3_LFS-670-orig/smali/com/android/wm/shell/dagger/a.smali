.class public final synthetic Lcom/android/wm/shell/dagger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/AnimationHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/a;->a:Landroid/animation/AnimationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/dagger/a;->a:Landroid/animation/AnimationHandler;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->a(Landroid/animation/AnimationHandler;)V

    return-void
.end method
