.class public final synthetic Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/people/PersonModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/people/PersonModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/people/PersonModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/people/PersonModel;

    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->$r8$lambda$9vjCM1bnUMlf567llCGGHFfxWWY(Lcom/android/systemui/statusbar/notification/people/PersonModel;Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z

    move-result p0

    return p0
.end method
