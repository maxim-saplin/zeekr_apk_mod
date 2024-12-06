.class public Lcom/ecarx/sdk/awareness/inter/impl/SceneObserverWrapper;
.super Lecarx/decision/IPatternListener$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneObserverWrapper"


# instance fields
.field private careTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientRef:Lcom/ecarx/sdk/awareness/inter/SceneObserver;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/SceneObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ecarx/sdk/awareness/inter/SceneObserver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lecarx/decision/IPatternListener$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneObserverWrapper;->careTypeList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneObserverWrapper;->clientRef:Lcom/ecarx/sdk/awareness/inter/SceneObserver;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCareTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneObserverWrapper;->careTypeList:Ljava/util/List;

    return-object v0
.end method

.method public onPatternStateChanged(Lecarx/decision/PatternState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneObserverWrapper;->clientRef:Lcom/ecarx/sdk/awareness/inter/SceneObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/awareness/inter/SceneObserver;->onSceneChanged(Lecarx/decision/PatternState;)V

    return-void

    :cond_0
    const-string p1, "SceneObserverWrapper"

    const-string v0, "client==null"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
