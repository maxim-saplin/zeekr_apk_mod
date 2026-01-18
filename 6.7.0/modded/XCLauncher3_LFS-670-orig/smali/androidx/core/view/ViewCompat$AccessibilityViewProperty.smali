.class abstract Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccessibilityViewProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->a:I

    iput-object p4, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->b:Ljava/lang/Class;

    iput p2, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->d:I

    iput p3, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    :cond_1
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->d:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->L(ILandroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
