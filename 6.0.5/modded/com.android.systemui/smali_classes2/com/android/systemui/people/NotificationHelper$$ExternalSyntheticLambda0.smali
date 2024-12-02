.class public final synthetic Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Notification$MessagingStyle$Message;

    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->$r8$lambda$suo6qtwWyfFTr3gL8B1WiKxBUwc(Landroid/app/Notification$MessagingStyle$Message;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
