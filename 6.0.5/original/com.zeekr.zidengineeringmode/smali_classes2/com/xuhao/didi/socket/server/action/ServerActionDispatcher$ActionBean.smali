.class public Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;
.super Ljava/lang/Object;
.source "ServerActionDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ActionBean"
.end annotation


# instance fields
.field arg:Ljava/io/Serializable;

.field mAction:Ljava/lang/String;

.field mDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/Serializable;Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 169
    iput-object v0, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;->mAction:Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;->mAction:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;->arg:Ljava/io/Serializable;

    .line 166
    iput-object p3, p0, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher$ActionBean;->mDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    return-void
.end method
