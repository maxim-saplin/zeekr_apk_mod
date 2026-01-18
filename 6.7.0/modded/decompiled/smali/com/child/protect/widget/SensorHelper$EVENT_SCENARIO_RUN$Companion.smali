.class public final Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;",
        "",
        "()V",
        "NAME",
        "",
        "getNAME",
        "()Ljava/lang/String;",
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
.field static final synthetic $$INSTANCE:Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;

.field private static final NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;

    invoke-direct {v0}, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;-><init>()V

    sput-object v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;->$$INSTANCE:Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;

    const-string v0, "ScenarioCustomization_Run_Click"

    sput-object v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;->NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN$Companion;->NAME:Ljava/lang/String;

    return-object v0
.end method
