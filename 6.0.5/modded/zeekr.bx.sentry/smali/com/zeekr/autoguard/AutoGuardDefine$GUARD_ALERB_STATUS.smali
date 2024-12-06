.class public Lcom/zeekr/autoguard/AutoGuardDefine$GUARD_ALERB_STATUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/autoguard/AutoGuardDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GUARD_ALERB_STATUS"
.end annotation


# static fields
.field public static final G_ALERT_STATUS_ALERTING:I = 0x2

.field public static final G_ALERT_STATUS_EXIST:I = 0x1

.field public static final G_ALERT_STATUS_INVALID:I = 0x3e8

.field public static final G_ALERT_STATUS_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
