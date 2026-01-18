.class Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->t:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->l:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
