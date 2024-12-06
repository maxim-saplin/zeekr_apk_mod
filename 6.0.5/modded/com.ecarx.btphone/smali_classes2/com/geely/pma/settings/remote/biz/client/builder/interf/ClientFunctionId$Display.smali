.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Display"
.end annotation


# static fields
.field public static final CHANGE_THEME_ID:I = 0x1000

.field public static final CSD_AUTO_ID:I = 0x1002

.field public static final CURRENT_THEME_ID:I = 0x1001

.field public static final GET_BRIGHTNESS_BACKLIGHT_ID:I = 0x1006

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;

.field public static final SET_BRIGHTNESS_BACKLIGHT_ID:I = 0x1005

.field public static final THEME_AUTO_END_TIME_ID:I = 0x1004

.field public static final THEME_AUTO_START_TIME_ID:I = 0x1003


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
