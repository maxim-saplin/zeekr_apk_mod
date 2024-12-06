.class public final synthetic Lcom/google/android/material/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field public final synthetic b:Lcom/google/android/material/search/SearchBar;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/g;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/search/g;->b:Lcom/google/android/material/search/SearchBar;

    iput-object p3, p0, Lcom/google/android/material/search/g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/material/search/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p5, p0, Lcom/google/android/material/search/g;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/g;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    iget-object v1, p0, Lcom/google/android/material/search/g;->b:Lcom/google/android/material/search/SearchBar;

    iget-object v2, p0, Lcom/google/android/material/search/g;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/search/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v4, p0, Lcom/google/android/material/search/g;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/search/SearchBarAnimationHelper;->b(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method
