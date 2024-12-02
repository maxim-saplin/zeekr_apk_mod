.class public final synthetic Lcom/android/systemui/media/MediaResumeListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaResumeListener;

.field public final synthetic f$1:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaResumeListener;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/MediaResumeListener;

    iput-object p2, p0, Lcom/android/systemui/media/MediaResumeListener$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/MediaResumeListener;

    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaResumeListener;->$r8$lambda$etzX3a_VfBABJKXGxxAW2TMFmdY(Lcom/android/systemui/media/MediaResumeListener;Landroid/content/ComponentName;)V

    return-void
.end method
