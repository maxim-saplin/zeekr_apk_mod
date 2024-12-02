.class public Landroidx/remotecallback/RemoteCallback;
.super Ljava/lang/Object;
.source "RemoteCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/remotecallback/RemoteCallback$RemoteCallbackType;
    }
.end annotation


# static fields
.field public static final EXTRA_METHOD:Ljava/lang/String; = "remotecallback.method"

.field public static final LOCAL:Landroidx/remotecallback/RemoteCallback;

.field public static final TYPE_PROVIDER:I = 0x1

.field public static final TYPE_RECEIVER:I


# instance fields
.field private final mArguments:Landroid/os/Bundle;

.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private final mReceiverClass:Ljava/lang/String;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 151
    new-instance v6, Landroidx/remotecallback/RemoteCallback$1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/remotecallback/RemoteCallback$1;-><init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v6, Landroidx/remotecallback/RemoteCallback;->LOCAL:Landroidx/remotecallback/RemoteCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/remotecallback/RemoteCallback;->mContext:Landroid/content/Context;

    .line 80
    iput p2, p0, Landroidx/remotecallback/RemoteCallback;->mType:I

    .line 81
    iput-object p3, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    .line 82
    iput-object p4, p0, Landroidx/remotecallback/RemoteCallback;->mReceiverClass:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Landroidx/remotecallback/RemoteCallback;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public static create(Ljava/lang/Class;Landroid/content/Context;)Landroidx/remotecallback/CallbackReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 145
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/remotecallback/CallbackHandlerRegistry;->getAndResetStub(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/remotecallback/CallbackReceiver;

    move-result-object p0

    return-object p0
.end method

.method private static generateUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 4

    .line 128
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "remotecallback"

    .line 132
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 133
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 0

    .line 113
    iget-object p0, p0, Landroidx/remotecallback/RemoteCallback;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object p0, p0, Landroidx/remotecallback/RemoteCallback;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v0, "remotecallback.method"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReceiverClass()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/remotecallback/RemoteCallback;->mReceiverClass:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 91
    iget p0, p0, Landroidx/remotecallback/RemoteCallback;->mType:I

    return p0
.end method

.method public toPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    invoke-static {v0}, Landroidx/remotecallback/RemoteCallback;->generateUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
