.class public Lcom/zeekr/autoguard/AutoGuardDefine$GUARD_ALERT_REASON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/autoguard/AutoGuardDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GUARD_ALERT_REASON"
.end annotation


# static fields
.field public static final GUARD_ALERT_REASON_ALL:I = 0x3

.field public static final GUARD_ALERT_REASON_MOVING_OBJECT:I = 0x2

.field public static final GUARD_ALERT_REASON_NONE:I = 0x0

.field public static final GUARD_ALERT_REASON_PASSERBY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
