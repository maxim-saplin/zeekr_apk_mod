.class public final synthetic Lcom/zeekr/component/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/menu/ZeekrMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/menu/ZeekrMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/menu/a;->a:Lcom/zeekr/component/menu/ZeekrMenu;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/menu/a;->a:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0, p1}, Lcom/zeekr/component/menu/ZeekrMenu;->a(Lcom/zeekr/component/menu/ZeekrMenu;Landroid/animation/ValueAnimator;)V

    return-void
.end method
