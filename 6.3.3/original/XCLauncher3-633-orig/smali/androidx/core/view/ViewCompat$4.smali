.class Landroidx/core/view/ViewCompat$4;
.super Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(Ljava/lang/Class;III)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
