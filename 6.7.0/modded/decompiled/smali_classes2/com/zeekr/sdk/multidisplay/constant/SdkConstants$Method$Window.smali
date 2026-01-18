.class public Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$Method$Window;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Window"
.end annotation


# static fields
.field public static final METHOD_NAME_REGISTER_APP_CALLBACK:Ljava/lang/String; = "registerAppCallback"

.field public static final METHOD_NAME_SEND_OPT:Ljava/lang/String; = "sendOpt"

.field public static final METHOD_NAME_UNREGISTER_APP_CALLBACK:Ljava/lang/String; = "unregisterAppCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
