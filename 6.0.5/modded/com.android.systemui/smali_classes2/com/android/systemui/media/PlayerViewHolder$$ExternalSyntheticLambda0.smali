.class public final synthetic Lcom/android/systemui/media/PlayerViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/PlayerViewHolder;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/PlayerViewHolder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/PlayerViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/PlayerViewHolder;

    iput-boolean p2, p0, Lcom/android/systemui/media/PlayerViewHolder$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/PlayerViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/PlayerViewHolder;

    iget-boolean p0, p0, Lcom/android/systemui/media/PlayerViewHolder$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/systemui/media/PlayerViewHolder;->$r8$lambda$OyNGKoYNXicbQ_HAz442DX7Q6og(Lcom/android/systemui/media/PlayerViewHolder;Z)V

    return-void
.end method
