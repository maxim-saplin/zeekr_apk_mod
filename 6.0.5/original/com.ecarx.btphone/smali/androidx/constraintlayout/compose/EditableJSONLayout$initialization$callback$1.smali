.class public final Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/RegistryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/EditableJSONLayout;->initialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/EditableJSONLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentLayoutInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getLayoutInformation$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentMotionScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getCurrentContent$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getLast$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onDimensions(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewDimensions(II)V

    return-void
.end method

.method public onNewMotionScene(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewProgress(F)V

    return-void
.end method

.method public setDrawDebug(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onDrawDebug(I)V

    return-void
.end method

.method public setLayoutInformationMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onLayoutInformation(I)V

    return-void
.end method
