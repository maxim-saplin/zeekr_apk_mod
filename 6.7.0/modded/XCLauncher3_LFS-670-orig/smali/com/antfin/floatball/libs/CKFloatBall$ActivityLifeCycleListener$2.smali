.class Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/antfin/floatball/libs/CKFloatBall;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object v0, v0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    invoke-virtual {v0}, Lcom/antfin/floatball/libs/FloatBallManager;->a()V

    :goto_0
    return-void
.end method
