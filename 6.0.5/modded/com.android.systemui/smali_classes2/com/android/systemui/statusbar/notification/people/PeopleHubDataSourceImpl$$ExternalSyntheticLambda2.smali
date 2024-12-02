.class public final synthetic Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/people/PersonModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/people/PersonModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->$r8$lambda$006PuUCUWYBjgDR5FdHwIhwZiV8(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V

    return-void
.end method
