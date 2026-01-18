.class public abstract Landroidx/appcompat/view/ActionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/ActionMode$Callback;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroidx/appcompat/view/menu/MenuBuilder;
.end method

.method public abstract f()Landroid/view/MenuInflater;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()V
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    return-void
.end method
