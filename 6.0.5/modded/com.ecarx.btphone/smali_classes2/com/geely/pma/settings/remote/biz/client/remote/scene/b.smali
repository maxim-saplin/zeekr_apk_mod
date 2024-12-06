.class public final synthetic Lcom/geely/pma/settings/remote/biz/client/remote/scene/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/b;->a:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/b;->a:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    invoke-static {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->b(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method
