.class final Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;->invoke(Landroid/view/ViewGroup;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/android/internal/widget/MessagingGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/internal/widget/MessagingGroup;",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/android/internal/widget/MessagingGroup;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    instance-of p0, p1, Lcom/android/internal/widget/MessagingGroup;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/internal/widget/MessagingGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;->invoke(Landroid/view/View;)Lcom/android/internal/widget/MessagingGroup;

    move-result-object p0

    return-object p0
.end method
