.class public final synthetic Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->lambda$handleMessage$0$com-android-settingslib-applications-ApplicationsState$BackgroundHandler()V

    return-void
.end method
