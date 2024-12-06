.class public Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_MESSAGE_TYPE;
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
    name = "GUARD_MESSAGE_TYPE"
.end annotation


# static fields
.field public static final GUARD_MESSAGE_ALERT:I = 0x1

.field public static final GUARD_MESSAGE_ERROR:I


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/constant/AutoGuardDefine$GUARD_MESSAGE_TYPE;->this$0:Lcom/zeekr/sdk/camera/constant/AutoGuardDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
