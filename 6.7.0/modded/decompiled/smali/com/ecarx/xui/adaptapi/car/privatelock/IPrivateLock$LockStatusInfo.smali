.class public Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockStatusInfo"
.end annotation


# instance fields
.field position:I
    .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
    .end annotation
.end field

.field status:I
    .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatus;
    .end annotation
.end field

.field triggerSource:I
    .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$TriggerSource;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;->position:I

    iput p2, p0, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;->status:I

    iput p3, p0, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;->triggerSource:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;->position:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;->status:I

    return v0
.end method

.method public getTriggerSource()I
    .locals 1

    iget v0, p0, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;->triggerSource:I

    return v0
.end method
