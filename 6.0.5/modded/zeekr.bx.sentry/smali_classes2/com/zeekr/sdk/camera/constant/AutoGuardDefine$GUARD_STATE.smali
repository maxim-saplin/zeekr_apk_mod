.class public Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_STATE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GUARD_STATE"
.end annotation


# static fields
.field public static final START_MONITOR:I = 0x0

.field public static final STOP_MONITOR:I = 0x1

.field public static final U_DISK_STATE_DEFAULT:I = -0x1

.field public static final U_DISK_STATE_GOOD:I = 0x0

.field public static final U_DISK_STATE_POOR:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_STATE;->this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
