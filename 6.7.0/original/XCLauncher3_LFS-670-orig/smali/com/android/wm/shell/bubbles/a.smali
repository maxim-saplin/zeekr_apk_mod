.class public final synthetic Lcom/android/wm/shell/bubbles/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/a;->a:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/a;->a:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/a;->b:Z

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->a(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
