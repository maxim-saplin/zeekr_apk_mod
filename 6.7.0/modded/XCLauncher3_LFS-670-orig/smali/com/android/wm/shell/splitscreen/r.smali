.class public final synthetic Lcom/android/wm/shell/splitscreen/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/r;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/r;->b:I

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/r;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/r;->b:I

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/r;->c:Z

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->b(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IZ)V

    return-void
.end method
