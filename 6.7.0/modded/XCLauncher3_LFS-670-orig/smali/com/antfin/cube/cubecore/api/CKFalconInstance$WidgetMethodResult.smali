.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetMethodResult"
.end annotation


# static fields
.field public static RESULT_CODE_SUCCEED:I = 0x0

.field public static RESULT_COMPONENT_NOT_FOUND:I = 0x1

.field public static RESULT_METHOD_NOT_FOUND:I = 0x2

.field public static RESULT_OTHER_ERROR:I = 0x3


# instance fields
.field public result:Lcom/alibaba/fastjson/JSONObject;

.field public resultCode:I

.field public resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
