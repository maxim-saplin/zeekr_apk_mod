.class public final synthetic Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/PeopleSpaceActivity;

.field public final synthetic f$1:Landroid/app/people/PeopleSpaceTile;

.field public final synthetic f$2:Lcom/android/systemui/people/widget/PeopleTileKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/PeopleSpaceActivity;Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/PeopleSpaceActivity;

    iput-object p2, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    iput-object p3, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/people/widget/PeopleTileKey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/PeopleSpaceActivity;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/people/PeopleSpaceActivity;->lambda$setTileView$0$com-android-systemui-people-PeopleSpaceActivity(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/view/View;)V

    return-void
.end method
