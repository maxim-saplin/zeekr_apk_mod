.class public final enum Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ALL:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum DEFAULT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;


# instance fields
.field private eventType:Ljava/lang/String;

.field private profile:Z

.field private track:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    const-string/jumbo v3, "track"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v8, "TRACK_SIGNUP"

    const/4 v9, 0x1

    const-string/jumbo v10, "track_signup"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v14, "TRACK_ID_BIND"

    const/4 v15, 0x2

    const-string/jumbo v16, "track_id_bind"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v8, "TRACK_ID_UNBIND"

    const/4 v9, 0x3

    const-string/jumbo v10, "track_id_unbind"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v14, "PROFILE_SET"

    const/4 v15, 0x4

    const-string v16, "profile_set"

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v8, "PROFILE_SET_ONCE"

    const/4 v9, 0x5

    const-string v10, "profile_set_once"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v14, "PROFILE_UNSET"

    const/4 v15, 0x6

    const-string v16, "profile_unset"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v13, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v8, "PROFILE_INCREMENT"

    const/4 v9, 0x7

    const-string v10, "profile_increment"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v13, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v15, "PROFILE_APPEND"

    const/16 v16, 0x8

    const-string v17, "profile_append"

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v7, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v21, "PROFILE_DELETE"

    const/16 v22, 0x9

    const-string v23, "profile_delete"

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v8, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v9, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v15, "ITEM_SET"

    const/16 v16, 0xa

    const-string v17, "item_set"

    const/16 v19, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v9, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v10, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v21, "ITEM_DELETE"

    const/16 v22, 0xb

    const-string v23, "item_delete"

    const/16 v25, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v10, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v11, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v15, "DEFAULT"

    const/16 v16, 0xc

    const-string v17, "default"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v11, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    new-instance v12, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v21, "ALL"

    const/16 v22, 0xd

    const-string v23, "all"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v12, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ALL:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const/16 v14, 0xe

    new-array v14, v14, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    sput-object v14, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->eventType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->track:Z

    iput-boolean p5, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->profile:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public isProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->profile:Z

    return v0
.end method

.method public isTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->track:Z

    return v0
.end method
