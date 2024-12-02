.class final synthetic Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhysicsAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/animation/PhysicsAnimator;->startInternal$WindowManager_Shell_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lzeekr/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    const-string/jumbo v4, "start"

    const-string/jumbo v5, "start()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 547
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
