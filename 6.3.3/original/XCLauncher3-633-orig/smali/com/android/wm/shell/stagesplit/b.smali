.class public final synthetic Lcom/android/wm/shell/stagesplit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

.field public final synthetic b:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/b;->a:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/b;->b:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/b;->b:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/b;->a:Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->a(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/ISplitScreenListener;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method
