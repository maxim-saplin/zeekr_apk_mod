.class public Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/floatball/libs/CKFloatBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityLifeCycleListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/CKFloatBall;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/CKFloatBall;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object v1, v0, Lcom/antfin/floatball/libs/CKFloatBall;->d:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/antfin/floatball/libs/CKFloatBall;->d:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object v0, v0, Lcom/antfin/floatball/libs/CKFloatBall;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    sget p1, Lcom/antfin/floatball/libs/CKFloatBall;->e:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/antfin/floatball/libs/CKFloatBall;->e:I

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    iput-object p1, v0, Lcom/antfin/floatball/libs/CKFloatBall;->d:Landroid/app/Activity;

    new-instance v0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener$1;

    invoke-direct {v0, p1}, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener$2;

    invoke-direct {v0, p1}, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
