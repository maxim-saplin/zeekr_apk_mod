.class public Lcom/geely/pma/settings/remote/exception/RemoteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/exception/RemoteException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/exception/RemoteException;->message:Ljava/lang/String;

    return-object v0
.end method
