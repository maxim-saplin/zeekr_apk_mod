.class public final synthetic Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

.field public final synthetic b:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/a;->a:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/a;->b:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/a;->a:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/a;->b:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->a(Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V

    return-void
.end method
