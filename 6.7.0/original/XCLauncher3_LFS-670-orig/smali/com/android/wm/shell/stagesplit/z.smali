.class public final synthetic Lcom/android/wm/shell/stagesplit/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/stagesplit/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/z;->a:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/z;->a:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->b(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    return-void
.end method
