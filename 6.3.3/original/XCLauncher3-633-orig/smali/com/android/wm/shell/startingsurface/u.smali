.class public final synthetic Lcom/android/wm/shell/startingsurface/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/u;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/u;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/u;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/u;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/u;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/u;->b:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    return-void
.end method
