.class public Lcom/antfin/cube/cubecore/jni/CKBacktraceJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native backtraceFuncEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native backtraceFuncStart(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native backtraceStart(Ljava/lang/String;)V
.end method
