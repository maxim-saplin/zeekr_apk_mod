.class public final Lcom/android/systemui/media/MediaData;
.super Ljava/lang/Object;
.source "MediaData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008M\u0008\u0086\u0008\u0018\u0000 p2\u00020\u0001:\u0001pB\u00ef\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u00c6\u0003J\t\u0010T\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010X\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010=J\t\u0010`\u001a\u00020\u0005H\u00c6\u0003J\t\u0010a\u001a\u00020$H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000f\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u0096\u0002\u0010i\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\u0013\u0010k\u001a\u00020\u00052\u0008\u0010l\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010m\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010n\u001a\u00020\u0005J\t\u0010o\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010 \u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010*R\u0011\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010*R\u0015\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008!\u0010=R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010.R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010.R\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00105\"\u0004\u0008F\u0010GR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010*\"\u0004\u0008M\u0010,R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00102R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00105\u00a8\u0006q"
    }
    d2 = {
        "Lcom/android/systemui/media/MediaData;",
        "",
        "userId",
        "",
        "initialized",
        "",
        "backgroundColor",
        "app",
        "",
        "appIcon",
        "Landroid/graphics/drawable/Icon;",
        "artist",
        "",
        "song",
        "artwork",
        "actions",
        "",
        "Lcom/android/systemui/media/MediaAction;",
        "actionsToShowInCompact",
        "packageName",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "clickIntent",
        "Landroid/app/PendingIntent;",
        "device",
        "Lcom/android/systemui/media/MediaDeviceData;",
        "active",
        "resumeAction",
        "Ljava/lang/Runnable;",
        "playbackLocation",
        "resumption",
        "notificationKey",
        "hasCheckedForResume",
        "isPlaying",
        "isClearable",
        "lastActive",
        "",
        "(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJ)V",
        "getActions",
        "()Ljava/util/List;",
        "getActionsToShowInCompact",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "getApp",
        "()Ljava/lang/String;",
        "getAppIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getArtist",
        "()Ljava/lang/CharSequence;",
        "getArtwork",
        "getBackgroundColor",
        "()I",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getDevice",
        "()Lcom/android/systemui/media/MediaDeviceData;",
        "getHasCheckedForResume",
        "setHasCheckedForResume",
        "getInitialized",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLastActive",
        "()J",
        "setLastActive",
        "(J)V",
        "getNotificationKey",
        "getPackageName",
        "getPlaybackLocation",
        "setPlaybackLocation",
        "(I)V",
        "getResumeAction",
        "()Ljava/lang/Runnable;",
        "setResumeAction",
        "(Ljava/lang/Runnable;)V",
        "getResumption",
        "setResumption",
        "getSong",
        "getToken",
        "()Landroid/media/session/MediaSession$Token;",
        "getUserId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJ)Lcom/android/systemui/media/MediaData;",
        "equals",
        "other",
        "hashCode",
        "isLocalSession",
        "toString",
        "Companion",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/MediaData$Companion;

.field public static final PLAYBACK_CAST_LOCAL:I = 0x1

.field public static final PLAYBACK_CAST_REMOTE:I = 0x2

.field public static final PLAYBACK_LOCAL:I


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;"
        }
    .end annotation
.end field

.field private final actionsToShowInCompact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private active:Z

.field private final app:Ljava/lang/String;

.field private final appIcon:Landroid/graphics/drawable/Icon;

.field private final artist:Ljava/lang/CharSequence;

.field private final artwork:Landroid/graphics/drawable/Icon;

.field private final backgroundColor:I

.field private final clickIntent:Landroid/app/PendingIntent;

.field private final device:Lcom/android/systemui/media/MediaDeviceData;

.field private hasCheckedForResume:Z

.field private final initialized:Z

.field private final isClearable:Z

.field private final isPlaying:Ljava/lang/Boolean;

.field private lastActive:J

.field private final notificationKey:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private playbackLocation:I

.field private resumeAction:Ljava/lang/Runnable;

.field private resumption:Z

.field private final song:Ljava/lang/CharSequence;

.field private final token:Landroid/media/session/MediaSession$Token;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/MediaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaData;->Companion:Lcom/android/systemui/media/MediaData$Companion;

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/app/PendingIntent;",
            "Lcom/android/systemui/media/MediaDeviceData;",
            "Z",
            "Ljava/lang/Runnable;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object v2, p10

    move-object/from16 v3, p11

    const-string v4, "actions"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionsToShowInCompact"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 26
    iput v4, v0, Lcom/android/systemui/media/MediaData;->userId:I

    move v4, p2

    .line 27
    iput-boolean v4, v0, Lcom/android/systemui/media/MediaData;->initialized:Z

    move v4, p3

    .line 28
    iput v4, v0, Lcom/android/systemui/media/MediaData;->backgroundColor:I

    move-object v4, p4

    .line 32
    iput-object v4, v0, Lcom/android/systemui/media/MediaData;->app:Ljava/lang/String;

    move-object v4, p5

    .line 36
    iput-object v4, v0, Lcom/android/systemui/media/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    move-object v4, p6

    .line 40
    iput-object v4, v0, Lcom/android/systemui/media/MediaData;->artist:Ljava/lang/CharSequence;

    move-object v4, p7

    .line 44
    iput-object v4, v0, Lcom/android/systemui/media/MediaData;->song:Ljava/lang/CharSequence;

    move-object v4, p8

    .line 48
    iput-object v4, v0, Lcom/android/systemui/media/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 52
    iput-object v1, v0, Lcom/android/systemui/media/MediaData;->actions:Ljava/util/List;

    .line 56
    iput-object v2, v0, Lcom/android/systemui/media/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/media/MediaData;->packageName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 64
    iput-object v1, v0, Lcom/android/systemui/media/MediaData;->token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p13

    .line 69
    iput-object v1, v0, Lcom/android/systemui/media/MediaData;->clickIntent:Landroid/app/PendingIntent;

    move-object/from16 v1, p14

    .line 73
    iput-object v1, v0, Lcom/android/systemui/media/MediaData;->device:Lcom/android/systemui/media/MediaDeviceData;

    move/from16 v1, p15

    .line 79
    iput-boolean v1, v0, Lcom/android/systemui/media/MediaData;->active:Z

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    move/from16 v1, p17

    .line 87
    iput v1, v0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    move/from16 v1, p18

    .line 92
    iput-boolean v1, v0, Lcom/android/systemui/media/MediaData;->resumption:Z

    move-object/from16 v1, p19

    .line 96
    iput-object v1, v0, Lcom/android/systemui/media/MediaData;->notificationKey:Ljava/lang/String;

    move/from16 v1, p20

    .line 97
    iput-boolean v1, v0, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    move-object/from16 v1, p21

    .line 102
    iput-object v1, v0, Lcom/android/systemui/media/MediaData;->isPlaying:Ljava/lang/Boolean;

    move/from16 v1, p22

    .line 107
    iput-boolean v1, v0, Lcom/android/systemui/media/MediaData;->isClearable:Z

    move-wide/from16 v1, p23

    .line 112
    iput-wide v1, v0, Lcom/android/systemui/media/MediaData;->lastActive:J

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    and-int/lit8 v0, p25, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    move/from16 v19, v1

    goto :goto_1

    :cond_1
    move/from16 v19, p17

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p25, v0

    if-eqz v0, :cond_2

    move/from16 v20, v1

    goto :goto_2

    :cond_2
    move/from16 v20, p18

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p25, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_4

    move/from16 v22, v1

    goto :goto_4

    :cond_4
    move/from16 v22, p20

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v2

    goto :goto_5

    :cond_5
    move-object/from16 v23, p21

    :goto_5
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_6

    :cond_6
    move/from16 v24, p22

    :goto_6
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    move-wide/from16 v25, v0

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p23

    :goto_7
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    .line 25
    invoke-direct/range {v2 .. v26}, Lcom/android/systemui/media/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/MediaData;IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJILjava/lang/Object;)Lcom/android/systemui/media/MediaData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/media/MediaData;->userId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/android/systemui/media/MediaData;->initialized:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/media/MediaData;->backgroundColor:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/media/MediaData;->app:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/media/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/media/MediaData;->artist:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/media/MediaData;->song:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/systemui/media/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/systemui/media/MediaData;->actions:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/systemui/media/MediaData;->actionsToShowInCompact:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/systemui/media/MediaData;->packageName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/systemui/media/MediaData;->token:Landroid/media/session/MediaSession$Token;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/systemui/media/MediaData;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/systemui/media/MediaData;->device:Lcom/android/systemui/media/MediaDeviceData;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/android/systemui/media/MediaData;->active:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/android/systemui/media/MediaData;->resumption:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/systemui/media/MediaData;->notificationKey:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/android/systemui/media/MediaData;->isPlaying:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/android/systemui/media/MediaData;->isClearable:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    move-object/from16 p13, v14

    move/from16 p22, v15

    if-eqz v1, :cond_16

    iget-wide v14, v0, Lcom/android/systemui/media/MediaData;->lastActive:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p23

    :goto_16
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p23, v14

    invoke-virtual/range {p0 .. p24}, Lcom/android/systemui/media/MediaData;->copy(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJ)Lcom/android/systemui/media/MediaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/media/MediaData;->userId:I

    return p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->actionsToShowInCompact:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Landroid/media/session/MediaSession$Token;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->token:Landroid/media/session/MediaSession$Token;

    return-object p0
.end method

.method public final component13()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component14()Lcom/android/systemui/media/MediaDeviceData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->device:Lcom/android/systemui/media/MediaDeviceData;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->active:Z

    return p0
.end method

.method public final component16()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->resumption:Z

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->notificationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->initialized:Z

    return p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    return p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->isPlaying:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->isClearable:Z

    return p0
.end method

.method public final component23()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/media/MediaData;->lastActive:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/media/MediaData;->backgroundColor:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->app:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->artist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component7()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->song:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component8()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJ)Lcom/android/systemui/media/MediaData;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/app/PendingIntent;",
            "Lcom/android/systemui/media/MediaDeviceData;",
            "Z",
            "Ljava/lang/Runnable;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZJ)",
            "Lcom/android/systemui/media/MediaData;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    const-string v0, "actions"

    move/from16 p0, v1

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsToShowInCompact"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/android/systemui/media/MediaData;

    move-object/from16 v0, v25

    move/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lcom/android/systemui/media/MediaData;-><init>(IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJ)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/MediaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/MediaData;

    iget v1, p0, Lcom/android/systemui/media/MediaData;->userId:I

    iget v3, p1, Lcom/android/systemui/media/MediaData;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->initialized:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/MediaData;->initialized:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/media/MediaData;->backgroundColor:I

    iget v3, p1, Lcom/android/systemui/media/MediaData;->backgroundColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->app:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->app:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->artist:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->artist:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->song:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->song:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->actions:Ljava/util/List;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->actionsToShowInCompact:Ljava/util/List;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->actionsToShowInCompact:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->token:Landroid/media/session/MediaSession$Token;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->token:Landroid/media/session/MediaSession$Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->clickIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->device:Lcom/android/systemui/media/MediaDeviceData;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->device:Lcom/android/systemui/media/MediaDeviceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->active:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/MediaData;->active:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    iget v3, p1, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->resumption:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/MediaData;->resumption:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->notificationKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->notificationKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->isPlaying:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/android/systemui/media/MediaData;->isPlaying:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->isClearable:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/MediaData;->isClearable:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/android/systemui/media/MediaData;->lastActive:J

    iget-wide p0, p1, Lcom/android/systemui/media/MediaData;->lastActive:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getActionsToShowInCompact()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->actionsToShowInCompact:Ljava/util/List;

    return-object p0
.end method

.method public final getActive()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->active:Z

    return p0
.end method

.method public final getApp()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->app:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final getArtist()Ljava/lang/CharSequence;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->artist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getArtwork()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/media/MediaData;->backgroundColor:I

    return p0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getDevice()Lcom/android/systemui/media/MediaDeviceData;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->device:Lcom/android/systemui/media/MediaDeviceData;

    return-object p0
.end method

.method public final getHasCheckedForResume()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    return p0
.end method

.method public final getInitialized()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->initialized:Z

    return p0
.end method

.method public final getLastActive()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/android/systemui/media/MediaData;->lastActive:J

    return-wide v0
.end method

.method public final getNotificationKey()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->notificationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlaybackLocation()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    return p0
.end method

.method public final getResumeAction()Ljava/lang/Runnable;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getResumption()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->resumption:Z

    return p0
.end method

.method public final getSong()Ljava/lang/CharSequence;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->song:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getToken()Landroid/media/session/MediaSession$Token;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->token:Landroid/media/session/MediaSession$Token;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/systemui/media/MediaData;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/media/MediaData;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->initialized:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/media/MediaData;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->app:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->artist:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->song:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->actions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->actionsToShowInCompact:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->token:Landroid/media/session/MediaSession$Token;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->clickIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->device:Lcom/android/systemui/media/MediaDeviceData;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaDeviceData;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->active:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->resumption:Z

    if-eqz v1, :cond_b

    move v1, v2

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->notificationKey:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    if-eqz v1, :cond_d

    move v1, v2

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->isPlaying:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaData;->isClearable:Z

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/media/MediaData;->lastActive:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isClearable()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaData;->isClearable:Z

    return p0
.end method

.method public final isLocalSession()Z
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPlaying()Ljava/lang/Boolean;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/media/MediaData;->isPlaying:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaData;->active:Z

    return-void
.end method

.method public final setHasCheckedForResume(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    return-void
.end method

.method public final setLastActive(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/android/systemui/media/MediaData;->lastActive:J

    return-void
.end method

.method public final setPlaybackLocation(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    return-void
.end method

.method public final setResumeAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    return-void
.end method

.method public final setResumption(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaData;->resumption:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaData(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/media/MediaData;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/media/MediaData;->initialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backgroundColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/media/MediaData;->backgroundColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->app:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", artist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->artist:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", song="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->song:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", artwork="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->actions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionsToShowInCompact="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->actionsToShowInCompact:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaData;->token:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clickIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->clickIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->device:Lcom/android/systemui/media/MediaDeviceData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", active="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/media/MediaData;->active:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resumeAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->resumeAction:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", playbackLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/media/MediaData;->playbackLocation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resumption="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/media/MediaData;->resumption:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->notificationKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasCheckedForResume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/media/MediaData;->hasCheckedForResume:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/MediaData;->isPlaying:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isClearable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/media/MediaData;->isClearable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/systemui/media/MediaData;->lastActive:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
