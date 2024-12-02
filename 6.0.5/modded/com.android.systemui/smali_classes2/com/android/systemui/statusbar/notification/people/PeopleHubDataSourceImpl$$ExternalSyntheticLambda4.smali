.class public final synthetic Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->$r8$lambda$K-aQMxmoMqMvwPqn8_DLjQZCWOQ(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
