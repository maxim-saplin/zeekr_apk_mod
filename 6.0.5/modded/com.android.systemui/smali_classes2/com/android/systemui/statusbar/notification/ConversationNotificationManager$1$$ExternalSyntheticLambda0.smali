.class public final synthetic Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    return-void
.end method


# virtual methods
.method public final onExpansionChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;->$r8$lambda$L5isipLDV42pMK_v7KjM1WR8CCw(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Z)V

    return-void
.end method
