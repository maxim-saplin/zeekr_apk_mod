.class public Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nCanvasImageLoadFail(JJJ)V
.end method

.method public static native nCanvasImageLoadSuccess(JJJJJ)V
.end method

.method public static native nCreateCanvas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)J
.end method

.method public static native nCreateOffscreenCanvas(JDD)V
.end method

.method public static native nDestroyAsync(Ljava/lang/String;J)V
.end method

.method public static native nFrameDrawedV1(JJLjava/lang/String;)V
.end method

.method public static native nPaintCanvasToDataUrlCallback(Ljava/lang/String;JLjava/lang/Object;J)V
.end method

.method public static native nSaveCanvasToTempFileCallback(JLjava/lang/String;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nSetSize(Ljava/lang/String;JDD)V
.end method

.method public static native nVsyncCall(JJJ)V
.end method
