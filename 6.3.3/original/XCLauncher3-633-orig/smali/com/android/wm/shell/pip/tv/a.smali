.class public final synthetic Lcom/android/wm/shell/pip/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/a;->a:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/a;->a:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;->a(Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;)V

    return-void
.end method
