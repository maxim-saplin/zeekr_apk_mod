.class public final synthetic Lcom/android/wm/shell/startingsurface/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/t;->a:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/t;->b:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/t;->b:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    check-cast p1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/t;->a:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->a(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method
