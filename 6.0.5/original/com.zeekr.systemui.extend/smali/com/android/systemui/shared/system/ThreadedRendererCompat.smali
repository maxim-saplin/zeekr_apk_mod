.class public Lcom/android/systemui/shared/system/ThreadedRendererCompat;
.super Ljava/lang/Object;
.source "ThreadedRendererCompat.java"


# static fields
.field public static EGL_CONTEXT_PRIORITY_HIGH_IMG:I

.field public static EGL_CONTEXT_PRIORITY_LOW_IMG:I

.field public static EGL_CONTEXT_PRIORITY_MEDIUM_IMG:I

.field public static EGL_CONTEXT_PRIORITY_REALTIME_NV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/16 v0, 0x3357

    sput v0, Lcom/android/systemui/shared/system/ThreadedRendererCompat;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    .line 27
    const/16 v0, 0x3101

    sput v0, Lcom/android/systemui/shared/system/ThreadedRendererCompat;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    .line 28
    const/16 v0, 0x3102

    sput v0, Lcom/android/systemui/shared/system/ThreadedRendererCompat;->EGL_CONTEXT_PRIORITY_MEDIUM_IMG:I

    .line 29
    const/16 v0, 0x3103

    sput v0, Lcom/android/systemui/shared/system/ThreadedRendererCompat;->EGL_CONTEXT_PRIORITY_LOW_IMG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setContextPriority(I)V
    .locals 0
    .param p0, "priority"    # I

    .line 32
    invoke-static {p0}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 33
    return-void
.end method
