.class public Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;
.super Lecarx/decision/IModeObserver$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeObserverWrapper"


# instance fields
.field private keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observerRef:Lcom/ecarx/sdk/awareness/inter/ModeObserver;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/ModeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ecarx/sdk/awareness/inter/ModeObserver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lecarx/decision/IModeObserver$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;->keyList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput-object p2, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;->observerRef:Lcom/ecarx/sdk/awareness/inter/ModeObserver;

    return-void
.end method


# virtual methods
.method public getModeKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;->keyList:Ljava/util/List;

    return-object v0
.end method

.method public onModeChanged(Lecarx/decision/SceneMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;->observerRef:Lcom/ecarx/sdk/awareness/inter/ModeObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/awareness/inter/ModeObserver;->onModeChanged(Lecarx/decision/SceneMode;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onModeChanged:observer==null"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModeObserverWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
