.class final Lcom/antfin/cube/cubecore/component/CKAnimationServer$5;
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
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$5;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$5;->val$view:Landroid/view/View;

    const-string v0, "CK_ANIM_ALPHA"

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
