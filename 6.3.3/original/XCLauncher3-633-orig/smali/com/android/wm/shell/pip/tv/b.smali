.class public final synthetic Lcom/android/wm/shell/pip/tv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/b;->a:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/b;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/b;->a:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/b;->b:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;->b(Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;Landroid/content/res/Configuration;)V

    return-void
.end method
