.class public final synthetic Lcom/android/wm/shell/pip/tv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/c;->a:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/c;->a:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->a(Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;Landroid/view/View;Z)V

    return-void
.end method
