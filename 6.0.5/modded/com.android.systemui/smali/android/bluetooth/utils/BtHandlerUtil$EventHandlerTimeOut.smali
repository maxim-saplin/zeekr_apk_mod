.class public Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;
.super Ljava/lang/Object;
.source "BtHandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/utils/BtHandlerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandlerTimeOut"
.end annotation


# instance fields
.field public mWhat:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;->mWhat:I

    .line 34
    iput p1, p0, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;->mWhat:I

    return-void
.end method


# virtual methods
.method public setWhat(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38
    iput p1, p0, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;->mWhat:I

    return-void
.end method
