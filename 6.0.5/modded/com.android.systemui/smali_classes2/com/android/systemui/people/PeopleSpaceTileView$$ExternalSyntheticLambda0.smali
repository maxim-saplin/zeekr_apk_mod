.class public final synthetic Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/LauncherApps;

.field public final synthetic f$1:Landroid/app/people/PeopleSpaceTile;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/LauncherApps;Landroid/app/people/PeopleSpaceTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/LauncherApps;

    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceTileView$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/people/PeopleSpaceTileView;->lambda$setOnClickListener$0(Landroid/content/pm/LauncherApps;Landroid/app/people/PeopleSpaceTile;Landroid/view/View;)V

    return-void
.end method
