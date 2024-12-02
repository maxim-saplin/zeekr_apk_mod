.class abstract Landroidx/mediarouter/media/MediaRouteProviderProtocol;
.super Ljava/lang/Object;
.source "MediaRouteProviderProtocol.java"


# static fields
.field public static final CLIENT_DATA_MEMBER_ROUTE_ID:Ljava/lang/String; = "memberRouteId"

.field public static final CLIENT_DATA_MEMBER_ROUTE_IDS:Ljava/lang/String; = "memberRouteIds"

.field public static final CLIENT_DATA_ROUTE_ID:Ljava/lang/String; = "routeId"

.field public static final CLIENT_DATA_ROUTE_LIBRARY_GROUP:Ljava/lang/String; = "routeGroupId"

.field public static final CLIENT_DATA_UNSELECT_REASON:Ljava/lang/String; = "unselectReason"

.field public static final CLIENT_DATA_VOLUME:Ljava/lang/String; = "volume"

.field public static final CLIENT_MSG_ADD_MEMBER_ROUTE:I = 0xc

.field public static final CLIENT_MSG_CREATE_DYNAMIC_GROUP_ROUTE_CONTROLLER:I = 0xb

.field public static final CLIENT_MSG_CREATE_ROUTE_CONTROLLER:I = 0x3

.field public static final CLIENT_MSG_REGISTER:I = 0x1

.field public static final CLIENT_MSG_RELEASE_ROUTE_CONTROLLER:I = 0x4

.field public static final CLIENT_MSG_REMOVE_MEMBER_ROUTE:I = 0xd

.field public static final CLIENT_MSG_ROUTE_CONTROL_REQUEST:I = 0x9

.field public static final CLIENT_MSG_SELECT_ROUTE:I = 0x5

.field public static final CLIENT_MSG_SET_DISCOVERY_REQUEST:I = 0xa

.field public static final CLIENT_MSG_SET_ROUTE_VOLUME:I = 0x7

.field public static final CLIENT_MSG_UNREGISTER:I = 0x2

.field public static final CLIENT_MSG_UNSELECT_ROUTE:I = 0x6

.field public static final CLIENT_MSG_UPDATE_MEMBER_ROUTES:I = 0xe

.field public static final CLIENT_MSG_UPDATE_ROUTE_VOLUME:I = 0x8

.field public static final CLIENT_VERSION_1:I = 0x1

.field public static final CLIENT_VERSION_2:I = 0x2

.field public static final CLIENT_VERSION_3:I = 0x3

.field public static final CLIENT_VERSION_4:I = 0x4

.field public static final CLIENT_VERSION_CURRENT:I = 0x4

.field static final CLIENT_VERSION_START:I = 0x1

.field public static final DATA_KEY_DYNAMIC_ROUTE_DESCRIPTORS:Ljava/lang/String; = "dynamicRoutes"

.field public static final DATA_KEY_GROUPABLE_SECION_TITLE:Ljava/lang/String; = "groupableTitle"

.field public static final DATA_KEY_GROUP_ROUTE_DESCRIPTOR:Ljava/lang/String; = "groupRoute"

.field public static final DATA_KEY_TRANSFERABLE_SECTION_TITLE:Ljava/lang/String; = "transferableTitle"

.field public static final SERVICE_DATA_ERROR:Ljava/lang/String; = "error"

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field public static final SERVICE_MSG_CONTROLLER_RELEASED:I = 0x8

.field public static final SERVICE_MSG_CONTROL_REQUEST_FAILED:I = 0x4

.field public static final SERVICE_MSG_CONTROL_REQUEST_SUCCEEDED:I = 0x3

.field public static final SERVICE_MSG_DESCRIPTOR_CHANGED:I = 0x5

.field public static final SERVICE_MSG_DYNAMIC_ROUTE_CREATED:I = 0x6

.field public static final SERVICE_MSG_DYNAMIC_ROUTE_DESCRIPTORS_CHANGED:I = 0x7

.field public static final SERVICE_MSG_GENERIC_FAILURE:I = 0x0

.field public static final SERVICE_MSG_GENERIC_SUCCESS:I = 0x1

.field public static final SERVICE_MSG_REGISTERED:I = 0x2

.field public static final SERVICE_VERSION_1:I = 0x1

.field public static final SERVICE_VERSION_2:I = 0x2

.field public static final SERVICE_VERSION_3:I = 0x3

.field public static final SERVICE_VERSION_CURRENT:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidRemoteMessenger(Landroid/os/Messenger;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method
