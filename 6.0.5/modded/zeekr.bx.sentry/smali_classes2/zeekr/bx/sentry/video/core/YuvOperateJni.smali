.class public Lzeekr/bx/sentry/video/core/YuvOperateJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "yuvengine"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I420ClockWiseRotate90(J[BII[B[I[I)V
.end method

.method public static native I420ToNv21(J[B[BII)V
.end method

.method public static native I420ToYv12(J[B[BII)V
.end method

.method public static native Nv12ClockWiseRotate90(J[BII[B[I[I)V
.end method

.method public static native Nv12ToNv21(J[B[BII)V
.end method

.method public static native Nv21ClockWiseRotate180(J[BII[B[I[I)V
.end method

.method public static native Nv21ClockWiseRotate270(J[BII[B[I[I)V
.end method

.method public static native Nv21ClockWiseRotate90(J[BII[B[I[I)V
.end method

.method public static native Nv21ToI420(J[B[BII)V
.end method

.method public static native Nv21ToNv12(J[B[BII)V
.end method

.method public static native Nv21ToYV12(J[B[BII)V
.end method

.method public static native YV12ToNv21(J[B[BII)V
.end method

.method public static final native Yv12ClockWiseRotate90(J[BII[B[I[I)V
.end method

.method public static native Yv12ToI420(J[B[BII)V
.end method

.method public static native cutCommonYuv(JIII[BII[BII)V
.end method

.method public static native getSpecYuvBuffer(JI[B[BIIII)V
.end method

.method public static native startYuvEngine()J
.end method

.method public static native stopYuvEngine(J)V
.end method

.method public static native yuvAddWaterMark(JIII[BII[BII)V
.end method
