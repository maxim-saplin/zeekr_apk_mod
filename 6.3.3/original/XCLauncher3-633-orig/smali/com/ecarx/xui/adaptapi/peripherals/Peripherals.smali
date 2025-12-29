.class public abstract Lcom/ecarx/xui/adaptapi/peripherals/Peripherals;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/peripherals/Peripherals;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getIntelligentKey()Lcom/ecarx/xui/adaptapi/peripherals/wear/IIntelligentKey;
.end method

.method public abstract isIntelligentKeySupport()Z
.end method
