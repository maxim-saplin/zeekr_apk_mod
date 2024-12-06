.class public final synthetic Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/a;

.field public final synthetic b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;


# direct methods
.method public synthetic constructor <init>(Le/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->a:Le/a;

    iput-object p2, p0, Ln3/c;->b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln3/c;->a:Le/a;

    iget-object v1, p0, Ln3/c;->b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    invoke-static {v0, v1}, Ln3/f;->e(Le/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    return-void
.end method
