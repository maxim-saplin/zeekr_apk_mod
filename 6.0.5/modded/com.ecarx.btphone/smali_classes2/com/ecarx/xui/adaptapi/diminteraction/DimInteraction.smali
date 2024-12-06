.class public abstract Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ShowPresentationOption;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$AppType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ParamsType;
    }
.end annotation


# static fields
.field public static final APP_TYPE_AMAP:I = 0x1

.field public static final APP_TYPE_DEFAULT:I = 0x0

.field public static final PARAMS_TYPE_FLT:I = 0x1

.field public static final PARAMS_TYPE_INT:I = 0x0

.field public static final PARAMS_TYPE_STR:I = 0x2

.field public static final SHOW_PRESENTATION_ALWAYS:I = 0x2

.field public static final SHOW_PRESENTATION_NAVI_ROUTE:I = 0x1

.field public static final SHOW_PRESENTATION_NEVER:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getClimateInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContactsInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;
.end method

.method public abstract getDimMenuInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction;
    .annotation build Lcom/ecarx/xui/adaptapi/VendorDefinition;
        author = "@ECARX"
        date = "2020-07-24"
        project = "ALL"
        requirement = "XQ2020072339282"
    .end annotation
.end method

.method public abstract getMediaInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;
.end method

.method public abstract getNaviInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction;
.end method

.method public abstract getPhoneCallInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;
.end method

.method public abstract getShowPresentationOption()I
.end method

.method public abstract getSupportedRankingType()I
.end method

.method public abstract getVrInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction;
.end method

.method public abstract registerInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;)V
.end method

.method public abstract setPresentationToDimSwitch(ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract unregisterInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;)V
.end method

.method public abstract updateAvgFuleRanking(ILjava/lang/String;)V
.end method
