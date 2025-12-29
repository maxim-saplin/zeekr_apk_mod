.class public final synthetic Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 p1, 0x0

    return p1
.end method
