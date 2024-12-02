.class public interface abstract Landroidx/slice/widget/SliceLiveData$OnErrorListener;
.super Ljava/lang/Object;
.source "SliceLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/SliceLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnErrorListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/SliceLiveData$OnErrorListener$ErrorType;
    }
.end annotation


# static fields
.field public static final ERROR_INVALID_INPUT:I = 0x3

.field public static final ERROR_SLICE_NO_LONGER_PRESENT:I = 0x2

.field public static final ERROR_STRUCTURE_CHANGED:I = 0x1

.field public static final ERROR_UNKNOWN:I


# virtual methods
.method public abstract onSliceError(ILjava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "source"
        }
    .end annotation
.end method
