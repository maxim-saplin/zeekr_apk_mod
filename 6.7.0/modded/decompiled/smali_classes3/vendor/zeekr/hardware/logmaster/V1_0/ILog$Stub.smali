.class public abstract Lvendor/zeekr/hardware/logmaster/V1_0/ILog$Stub;
.super Landroid/os/HwBinder;
.source "SourceFile"

# interfaces
.implements Lvendor/zeekr/hardware/logmaster/V1_0/ILog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/zeekr/hardware/logmaster/V1_0/ILog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "vendor.zeekr.hardware.logmaster@1.0::ILog@Stub"

    return-object v0
.end method
