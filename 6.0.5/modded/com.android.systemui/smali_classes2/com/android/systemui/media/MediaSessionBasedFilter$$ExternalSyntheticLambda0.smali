.class public final synthetic Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/systemui/media/MediaSessionBasedFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/MediaSessionBasedFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/MediaSessionBasedFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/MediaSessionBasedFilter;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaSessionBasedFilter;->$r8$lambda$0Xk4zib1V3DkuDmoDeByp2bwT_M(Landroid/content/Context;Lcom/android/systemui/media/MediaSessionBasedFilter;)V

    return-void
.end method
