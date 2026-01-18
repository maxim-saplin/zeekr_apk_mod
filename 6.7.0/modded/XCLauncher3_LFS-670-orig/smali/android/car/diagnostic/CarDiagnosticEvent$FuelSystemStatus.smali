.class public final Landroid/car/diagnostic/CarDiagnosticEvent$FuelSystemStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuelSystemStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/CarDiagnosticEvent$FuelSystemStatus$Status;
    }
.end annotation


# static fields
.field public static final CLOSED_LOOP:I = 0x2

.field public static final CLOSED_LOOP_BUT_FEEDBACK_FAULT:I = 0x10

.field public static final OPEN_ENGINE_LOAD_OR_DECELERATION:I = 0x4

.field public static final OPEN_INSUFFICIENT_ENGINE_TEMPERATURE:I = 0x1

.field public static final OPEN_SYSTEM_FAILURE:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
