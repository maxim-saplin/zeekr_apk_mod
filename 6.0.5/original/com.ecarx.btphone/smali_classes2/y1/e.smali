.class public final synthetic Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly1/a$c;


# direct methods
.method public synthetic constructor <init>(Ly1/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e;->a:Ly1/a$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ly1/e;->a:Ly1/a$c;

    invoke-static {v0, p1}, Ly1/a$c;->h(Ly1/a$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
