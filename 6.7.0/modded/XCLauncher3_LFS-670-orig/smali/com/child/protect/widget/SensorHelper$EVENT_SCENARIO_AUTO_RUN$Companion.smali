.class public final Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;",
        "",
        "()V",
        "CLOSE",
        "",
        "getCLOSE",
        "()I",
        "NAME",
        "",
        "getNAME",
        "()Ljava/lang/String;",
        "OPEN",
        "getOPEN",
        "SWITCH_TYPE",
        "getSWITCH_TYPE",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;

.field private static final CLOSE:I

.field private static final NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN:I

.field private static final SWITCH_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;

    invoke-direct {v0}, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;-><init>()V

    sput-object v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;->$$INSTANCE:Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;

    const-string v0, "ScenarioCustomization_AutoRun_Click"

    sput-object v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;->NAME:Ljava/lang/String;

    const-string/jumbo v0, "switch_type"

    sput-object v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;->SWITCH_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;->OPEN:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLOSE()I
    .locals 1

    sget v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;->CLOSE:I

    return v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getOPEN()I
    .locals 1

    sget v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;->OPEN:I

    return v0
.end method

.method public final getSWITCH_TYPE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN$Companion;->SWITCH_TYPE:Ljava/lang/String;

    return-object v0
.end method
