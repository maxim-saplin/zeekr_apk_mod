.class public final synthetic Lcom/android/wm/shell/stagesplit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/p;->a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;

    iput p2, p0, Lcom/android/wm/shell/stagesplit/p;->b:I

    iput p3, p0, Lcom/android/wm/shell/stagesplit/p;->c:I

    iput p4, p0, Lcom/android/wm/shell/stagesplit/p;->d:I

    iput-boolean p5, p0, Lcom/android/wm/shell/stagesplit/p;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/p;->a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;

    iget v1, p0, Lcom/android/wm/shell/stagesplit/p;->b:I

    iget v2, p0, Lcom/android/wm/shell/stagesplit/p;->c:I

    iget v3, p0, Lcom/android/wm/shell/stagesplit/p;->d:I

    iget-boolean v4, p0, Lcom/android/wm/shell/stagesplit/p;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->a(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;IIIZ)V

    return-void
.end method
