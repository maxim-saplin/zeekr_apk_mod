.class public abstract Landroidx/constraintlayout/compose/EditableJSONLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/LayoutInformationReceiver;


# instance fields
.field private currentContent:Ljava/lang/String;

.field private debugName:Ljava/lang/String;

.field private forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field private forcedHeight:I

.field private forcedWidth:I

.field private last:J

.field private layoutInformation:Ljava/lang/String;

.field private layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field private updateFlag:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedWidth:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedHeight:I

    .line 4
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 5
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->last:J

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrentContent$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLast$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)J
    .locals 2

    iget-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->last:J

    return-wide v0
.end method

.method public static final synthetic access$getLayoutInformation$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getCurrentContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    return-object v0
.end method

.method public final getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    return-object v0
.end method

.method public getForcedHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedHeight:I

    return v0
.end method

.method public getForcedWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedWidth:I

    return v0
.end method

.method public final getLayoutInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-object v0
.end method

.method protected final initialization()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;-><init>(Landroidx/constraintlayout/compose/EditableJSONLayout;)V

    .line 4
    invoke-static {}, Landroidx/constraintlayout/core/state/Registry;->getInstance()Landroidx/constraintlayout/core/state/Registry;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/state/Registry;->register(Ljava/lang/String;Landroidx/constraintlayout/core/state/RegistryCallback;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected final onDrawDebug(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V

    return-void
.end method

.method protected final onLayoutInformation(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V

    return-void
.end method

.method protected onNewContent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Header"

    .line 4
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "exportAs"

    .line 5
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onNewDimensions(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedWidth:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedHeight:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V

    return-void
.end method

.method protected onNewProgress(F)V
    .locals 0

    return-void
.end method

.method public final setCurrentContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    return-void
.end method

.method public final setDebugName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    return-void
.end method

.method public setLayoutInformation(Ljava/lang/String;)V
    .locals 2

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->last:J

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateFlag(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "needsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method protected final signalUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
