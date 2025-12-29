.class Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
