.class final Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AssistModule_ProvideBackgroundHandlerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory;

    invoke-direct {v0}, Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/assist/AssistModule_ProvideBackgroundHandlerFactory;

    return-object v0
.end method
