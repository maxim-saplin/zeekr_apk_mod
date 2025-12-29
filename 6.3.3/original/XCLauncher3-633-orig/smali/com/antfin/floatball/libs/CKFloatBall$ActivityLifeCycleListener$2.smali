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


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/antfin/floatball/libs/CKFloatBall;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object v0, v0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    invoke-virtual {v0}, Lcom/antfin/floatball/libs/FloatBallManager;->a()V

    :cond_1
    return-void
.end method
