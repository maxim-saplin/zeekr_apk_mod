.class public final synthetic Lcom/android/systemui/SystemUIAppComponentFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIAppComponentFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIAppComponentFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactory$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SystemUIAppComponentFactory;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactory$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SystemUIAppComponentFactory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactory;->lambda$instantiateApplicationCompat$0$com-android-systemui-SystemUIAppComponentFactory(Landroid/content/Context;)V

    return-void
.end method
