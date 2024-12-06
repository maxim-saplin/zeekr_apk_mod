.class public final synthetic Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/adcu/observer/IAlarmInfoInfObserver;


# static fields
.field public static final synthetic INSTANCE:Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->lambda$onCreate$2(Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;)V

    return-void
.end method
