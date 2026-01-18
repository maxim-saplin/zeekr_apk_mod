.class public Lcom/antfin/cube/cubecore/jni/CKContainerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native fireScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native gestureEvent(FFIJ)Z
.end method

.method public static native shouldDealEvent(FFJJ)I
.end method

.method public static native shouldDealSpecifiedEvent(FFIJ)Z
.end method

.method public static native touchEvent(FFIJLjava/lang/Object;Z)V
.end method

.method public static native updateScrollOffset(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
.end method

.method public static native widgetSizeChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
