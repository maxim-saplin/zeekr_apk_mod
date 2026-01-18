.class final Lcom/antfin/cube/cubecore/component/CKAnimationServer$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseAnimation(Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;IDDLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;IZ)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$initColor:I

.field final synthetic val$viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$6;->val$viewRef:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$6;->val$initColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$6;->val$viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$6;->val$initColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
