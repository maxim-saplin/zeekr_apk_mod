.class final Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$initValue:Ljava/lang/Object;

.field final synthetic val$property:Landroid/util/Property;

.field final synthetic val$targetRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;->val$targetRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;->val$property:Landroid/util/Property;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;->val$initValue:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;->val$targetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;->val$property:Landroid/util/Property;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;->val$initValue:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
