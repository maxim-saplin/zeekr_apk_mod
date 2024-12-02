.class public final synthetic Lg/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lc/a;

.field public final synthetic f$1:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;


# direct methods
.method public synthetic constructor <init>(Lc/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b$$ExternalSyntheticLambda0;->f$0:Lc/a;

    iput-object p2, p0, Lg/b$$ExternalSyntheticLambda0;->f$1:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/b$$ExternalSyntheticLambda0;->f$0:Lc/a;

    iget-object p0, p0, Lg/b$$ExternalSyntheticLambda0;->f$1:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    invoke-static {v0, p0}, Lg/b;->a(Lc/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    return-void
.end method
