.class public final Landroid/car/diagnostic/CarDiagnosticEvent$SecondaryAirStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecondaryAirStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/CarDiagnosticEvent$SecondaryAirStatus$Status;
    }
.end annotation


# static fields
.field public static final DOWNSTREAM_OF_CATALYCIC_CONVERTER:I = 0x2

.field public static final FROM_OUTSIDE_OR_OFF:I = 0x4

.field public static final PUMP_ON_FOR_DIAGNOSTICS:I = 0x8

.field public static final UPSTREAM:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
