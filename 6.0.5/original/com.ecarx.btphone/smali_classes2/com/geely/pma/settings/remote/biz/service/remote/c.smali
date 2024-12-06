.class public final synthetic Lcom/geely/pma/settings/remote/biz/service/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/remote/c;->a:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/remote/c;->a:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->d(Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;Ljava/util/Map;)V

    return-void
.end method
