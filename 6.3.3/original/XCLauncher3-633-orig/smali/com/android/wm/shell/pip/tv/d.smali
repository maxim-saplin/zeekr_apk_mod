.class public final synthetic Lcom/android/wm/shell/pip/tv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipMediaController$ActionListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/tv/TvPipMenuController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/d;->a:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    return-void
.end method


# virtual methods
.method public final onMediaActionsChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/d;->a:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->a(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Ljava/util/List;)V

    return-void
.end method
