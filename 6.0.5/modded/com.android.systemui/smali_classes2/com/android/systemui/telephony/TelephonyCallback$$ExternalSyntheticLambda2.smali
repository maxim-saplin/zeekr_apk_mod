.class public final synthetic Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/telephony/ServiceState;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ServiceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda2;->f$0:Landroid/telephony/ServiceState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda2;->f$0:Landroid/telephony/ServiceState;

    check-cast p1, Landroid/telephony/TelephonyCallback$ServiceStateListener;

    invoke-static {p0, p1}, Lcom/android/systemui/telephony/TelephonyCallback;->lambda$onServiceStateChanged$2(Landroid/telephony/ServiceState;Landroid/telephony/TelephonyCallback$ServiceStateListener;)V

    return-void
.end method
