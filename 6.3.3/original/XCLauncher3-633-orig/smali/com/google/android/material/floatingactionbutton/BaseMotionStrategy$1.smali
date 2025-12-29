.class Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    const/4 p1, 0x0

    throw p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p2, Ljava/lang/Float;

    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    const/4 p1, 0x0

    throw p1
.end method
