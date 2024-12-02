.class public Lcom/ecarx/eas/sdk/mediacenter/vr/channel/VrChannelObserver;
.super Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;
.source "VrChannelObserver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VrChannelObserver"


# instance fields
.field private mVrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/vr/channel/VrChannelObserver;->mVrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    return-void
.end method


# virtual methods
.method public handleVrChannelSemantic(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
