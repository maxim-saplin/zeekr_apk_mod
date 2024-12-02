.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->lambda$onReceive$0$com-android-systemui-people-widget-PeopleSpaceWidgetManager$2(Landroid/content/Intent;)V

    return-void
.end method
