.class public final synthetic Lcom/android/wm/shell/stagesplit/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/o;->a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;

    iput p2, p0, Lcom/android/wm/shell/stagesplit/o;->b:I

    iput p3, p0, Lcom/android/wm/shell/stagesplit/o;->c:I

    iput p4, p0, Lcom/android/wm/shell/stagesplit/o;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/stagesplit/o;->c:I

    iget v1, p0, Lcom/android/wm/shell/stagesplit/o;->d:I

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/o;->a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;

    iget v3, p0, Lcom/android/wm/shell/stagesplit/o;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->b(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;III)V

    return-void
.end method
