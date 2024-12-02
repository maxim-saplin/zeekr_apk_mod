.class final Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AssistModule_ProvideSystemClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;

    invoke-direct {v0}, Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;

    return-object v0
.end method
