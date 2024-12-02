.class public Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarConfig;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarConfig"
.end annotation


# static fields
.field public static final KEY_ZEEKR_SOUND:I = 0x1d2

.field public static final VALUE_ZEEKR_SOUND_SUPPORTED:I = 0x89


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarConfig;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
