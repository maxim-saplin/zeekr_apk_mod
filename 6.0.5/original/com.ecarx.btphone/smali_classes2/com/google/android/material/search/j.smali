.class public final synthetic Lcom/google/android/material/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/j;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/j;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->c(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void
.end method
