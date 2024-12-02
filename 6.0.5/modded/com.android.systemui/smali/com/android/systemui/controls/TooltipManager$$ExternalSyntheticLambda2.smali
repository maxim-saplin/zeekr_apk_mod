.class public final synthetic Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/systemui/controls/TooltipManager;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/systemui/controls/TooltipManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/TooltipManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda2;->f$0:Z

    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/TooltipManager;

    invoke-static {v0, p0}, Lcom/android/systemui/controls/TooltipManager;->$r8$lambda$yQBaxcC62F9_XPylqqccR9nwFso(ZLcom/android/systemui/controls/TooltipManager;)V

    return-void
.end method
