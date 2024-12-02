.class final Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken$Stub$a;
.super Ljava/lang/Object;
.source "IMediaControlClientToken.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken$Stub$a;->a:Landroid/os/IBinder;

    return-object p0
.end method
