.class public Lcom/android/wm/shell/bubbles/animation/OneTimeEndListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p1, p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method
