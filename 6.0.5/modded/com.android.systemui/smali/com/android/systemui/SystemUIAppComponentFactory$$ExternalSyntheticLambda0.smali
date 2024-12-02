.class public final synthetic Lcom/android/systemui/SystemUIAppComponentFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;


# instance fields
.field public final synthetic f$0:Landroid/content/ContentProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentProvider;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentProvider;

    invoke-static {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactory;->lambda$instantiateProviderCompat$1(Landroid/content/ContentProvider;Landroid/content/Context;)V

    return-void
.end method
