.class public Lcom/ecarx/sdk/awareness/inter/impl/CareKeyChangedListenerWrapper;
.super Lcom/ecarx/datacenter/b$a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneObserverWrapper"


# instance fields
.field private clientRef:Lcom/ecarx/datacenter/a;


# direct methods
.method public constructor <init>(Lcom/ecarx/datacenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/datacenter/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/CareKeyChangedListenerWrapper;->clientRef:Lcom/ecarx/datacenter/a;

    return-void
.end method


# virtual methods
.method public onCareKeyListChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/CareKeyChangedListenerWrapper;->clientRef:Lcom/ecarx/datacenter/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ecarx/datacenter/a;->onCareKeyListChanged(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "SceneObserverWrapper"

    const-string v0, "client==null"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
