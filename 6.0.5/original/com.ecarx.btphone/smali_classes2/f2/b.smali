.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf2/a;


# direct methods
.method public synthetic constructor <init>(Lf2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->a:Lf2/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf2/b;->a:Lf2/a;

    invoke-static {v0, p1}, Lf2/a$b;->a(Lf2/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
