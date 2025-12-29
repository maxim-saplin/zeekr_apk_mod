.class Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/antfin/floatball/libs/CKFloatBall;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/antfin/floatball/libs/CKFloatBall;->e:I

    sget-object v0, Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object v0, v0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget-object v1, p0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/antfin/floatball/libs/FloatBallManager;->b(Landroid/app/Activity;)V

    return-void
.end method
