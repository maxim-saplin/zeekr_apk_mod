.class public Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/taskview/SharedTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedTaskInfo"
.end annotation


# instance fields
.field private leash:Landroid/view/SurfaceControl;

.field private token:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/window/WindowContainerToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;->leash:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public getLeash()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;->leash:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public getToken()Landroid/window/WindowContainerToken;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;->token:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method public setLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;->leash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public setToken(Landroid/window/WindowContainerToken;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;->token:Landroid/window/WindowContainerToken;

    return-void
.end method
