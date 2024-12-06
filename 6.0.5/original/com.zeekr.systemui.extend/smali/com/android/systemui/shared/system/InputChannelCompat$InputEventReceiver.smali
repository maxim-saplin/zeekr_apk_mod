.class public Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
.super Ljava/lang/Object;
.source "InputChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/InputChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputEventReceiver"
.end annotation


# instance fields
.field private final mReceiver:Landroid/view/BatchedInputEventReceiver;


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 7
    .param p1, "inputChannel"    # Landroid/view/InputChannel;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "choreographer"    # Landroid/view/Choreographer;
    .param p4, "listener"    # Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v6, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;-><init>(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    iput-object v6, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Landroid/view/BatchedInputEventReceiver;

    .line 78
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Landroid/view/BatchedInputEventReceiver;

    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 92
    return-void
.end method

.method public setBatchingEnabled(Z)V
    .locals 1
    .param p1, "batchingEnabled"    # Z

    .line 84
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Landroid/view/BatchedInputEventReceiver;

    invoke-virtual {v0, p1}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 85
    return-void
.end method
