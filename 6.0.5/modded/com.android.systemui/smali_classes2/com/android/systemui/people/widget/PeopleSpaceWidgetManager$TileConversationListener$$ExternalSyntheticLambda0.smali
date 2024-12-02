.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;

.field public final synthetic f$1:Landroid/app/people/ConversationChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;Landroid/app/people/ConversationChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/ConversationChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/ConversationChannel;

    invoke-virtual {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->lambda$onConversationUpdate$0$com-android-systemui-people-widget-PeopleSpaceWidgetManager$TileConversationListener(Landroid/app/people/ConversationChannel;)V

    return-void
.end method
