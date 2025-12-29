.class public final enum Lcom/zeekr/dock/model/DockItem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/dock/ext/DraggableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/DockItem$Companion;,
        Lcom/zeekr/dock/model/DockItem$DockItemState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dock/model/DockItem;",
        ">;",
        "Lcom/zeekr/dock/ext/DraggableItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008S\u0008\u0086\u0081\u0002\u0018\u0000 h2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0002hiB\u008d\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0015\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u001a\"\u0004\u0008+\u0010\u001dR\u001a\u0010\u0014\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u001a\"\u0004\u0008,\u0010\u001dR\u001a\u0010-\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u001dR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008g\u00a8\u0006j"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockItem;",
        "",
        "Lcom/zeekr/dock/ext/DraggableItem;",
        "id",
        "",
        "iconRes",
        "",
        "pauseIconRes",
        "checkedIconRes",
        "function",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "prompt",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "subsequent",
        "Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;",
        "delayTime",
        "",
        "autoClose",
        "",
        "checkLoading",
        "isSupport",
        "isAvailable",
        "checkState",
        "Lcom/zeekr/dock/model/DockState;",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZZZLcom/zeekr/dock/model/DockState;)V",
        "getAutoClose",
        "()Z",
        "getCheckLoading",
        "setCheckLoading",
        "(Z)V",
        "getCheckState",
        "()Lcom/zeekr/dock/model/DockState;",
        "setCheckState",
        "(Lcom/zeekr/dock/model/DockState;)V",
        "getCheckedIconRes",
        "()Ljava/lang/String;",
        "getDelayTime",
        "()J",
        "getFunction",
        "()Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "getIconRes",
        "getId",
        "()I",
        "setAvailable",
        "setSupport",
        "moving",
        "getMoving",
        "setMoving",
        "getPauseIconRes",
        "getPrompt",
        "()Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "getSubsequent",
        "()Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;",
        "REAR_CHARGING_CAP",
        "TRUNK",
        "FOLD_REAR_MIRROR",
        "DRIVER_MASSAGE",
        "CHILD_LOCK_LEFT",
        "CHILD_LOCK_RIGHT",
        "CLIMATE_LIGHT",
        "POSITION_LIGHT",
        "ATMOSPHERE_LIGHT",
        "LOW_SPEED_ALERT",
        "SCARP_CRUISED",
        "STREAM_MEDIA",
        "AUTO_HOLD",
        "CENTRAL_LOCK",
        "ADJUST_REAR_MIRROR",
        "ADJUST_HUD",
        "DRIVER_REST",
        "COPILOT_REST",
        "PARKING_COMFORT",
        "ONE_CLICK_BREATH",
        "ONE_CLICK_CLOSE_DOOR",
        "GLOVE_BOX",
        "RACING_MODE",
        "LAUNCH_CONTROL",
        "ONE_CLICK_DRIFT",
        "LEFT_OPPOSITE_DOOR",
        "RIGHT_OPPOSITE_DOOR",
        "COPILOT_MASSAGE",
        "APA",
        "OPEN_WINDOW",
        "CLOSE_WINDOW",
        "REAR_FOG_LAMPS",
        "FRONT_CHARGING_CAP",
        "CHARGING_CAP",
        "THROUGH_LAMP",
        "LEFT_WINDOW_LOCK",
        "RIGHT_WINDOW_LOCK",
        "RIGHT_SWITCH_DISABLED",
        "LEFT_SWITCH_DISABLED",
        "BACK_ROW_MEETING",
        "BACK_ROW_CINEMA",
        "BACK_ROW_REST",
        "PHONE_CHARGE",
        "BUSINESS_VOICE_DISABLED",
        "RESET_INTERNET",
        "PART_GLASS",
        "HUD",
        "TAKE_PICTURE",
        "TAKE_VIDEO",
        "LIGHT_SHOW",
        "HOOD",
        "Companion",
        "DockItemState",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Lcom/zeekr/dock/model/DockItem;

.field public static final enum B:Lcom/zeekr/dock/model/DockItem;

.field public static final enum C:Lcom/zeekr/dock/model/DockItem;

.field public static final Companion:Lcom/zeekr/dock/model/DockItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum D:Lcom/zeekr/dock/model/DockItem;

.field public static final enum E:Lcom/zeekr/dock/model/DockItem;

.field public static final enum F:Lcom/zeekr/dock/model/DockItem;

.field public static final enum G:Lcom/zeekr/dock/model/DockItem;

.field public static final enum M:Lcom/zeekr/dock/model/DockItem;

.field public static final enum N:Lcom/zeekr/dock/model/DockItem;

.field public static final enum O:Lcom/zeekr/dock/model/DockItem;

.field public static final enum P:Lcom/zeekr/dock/model/DockItem;

.field public static final enum Q:Lcom/zeekr/dock/model/DockItem;

.field public static final enum R:Lcom/zeekr/dock/model/DockItem;

.field public static final enum S:Lcom/zeekr/dock/model/DockItem;

.field public static final enum T:Lcom/zeekr/dock/model/DockItem;

.field public static final enum U:Lcom/zeekr/dock/model/DockItem;

.field public static final enum V:Lcom/zeekr/dock/model/DockItem;

.field public static final enum W:Lcom/zeekr/dock/model/DockItem;

.field public static final enum X:Lcom/zeekr/dock/model/DockItem;

.field public static final enum Y:Lcom/zeekr/dock/model/DockItem;

.field public static final enum Z:Lcom/zeekr/dock/model/DockItem;

.field public static final enum a0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum b0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum c0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum d0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum e0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum f0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum g0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum h0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum i0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum j0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum k0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum l0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum m0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum n0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum o:Lcom/zeekr/dock/model/DockItem;

.field public static final enum o0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum p:Lcom/zeekr/dock/model/DockItem;

.field public static final enum p0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum q:Lcom/zeekr/dock/model/DockItem;

.field public static final enum q0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum r:Lcom/zeekr/dock/model/DockItem;

.field public static final enum r0:Lcom/zeekr/dock/model/DockItem;

.field public static final enum s:Lcom/zeekr/dock/model/DockItem;

.field public static final synthetic s0:[Lcom/zeekr/dock/model/DockItem;

.field public static final enum t:Lcom/zeekr/dock/model/DockItem;

.field public static final synthetic t0:Lkotlin/enums/EnumEntries;

.field public static final enum u:Lcom/zeekr/dock/model/DockItem;

.field public static final enum v:Lcom/zeekr/dock/model/DockItem;

.field public static final enum w:Lcom/zeekr/dock/model/DockItem;

.field public static final enum x:Lcom/zeekr/dock/model/DockItem;

.field public static final enum y:Lcom/zeekr/dock/model/DockItem;

.field public static final enum z:Lcom/zeekr/dock/model/DockItem;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/zeekr/dock/model/function/base/BaseFunction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/zeekr/dock/model/prompt/base/BasePrompt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/zeekr/dock/model/DockState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 105

    new-instance v15, Lcom/zeekr/dock/model/DockItem;

    const-string v1, "REAR_CHARGING_CAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ic_rear_charging_off"

    const/4 v5, 0x0

    const-string v6, "ic_rear_charging_on"

    new-instance v7, Lcom/zeekr/dock/model/function/ChargingCapFunction;

    const/16 v14, 0x80

    invoke-direct {v7, v14}, Lcom/zeekr/dock/model/function/ChargingCapFunction;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x1f64

    const/4 v13, 0x0

    move-object v0, v15

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v15, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v33, "TRUNK"

    const/16 v34, 0x1

    const/16 v35, 0x2

    const-string v36, "ic_trunk_off"

    const-string v37, "ic_trunk_pause"

    const-string v38, "ic_trunk_on"

    new-instance v39, Lcom/zeekr/dock/model/function/TrunkFunction;

    invoke-direct/range {v39 .. v39}, Lcom/zeekr/dock/model/function/TrunkFunction;-><init>()V

    new-instance v40, Lcom/zeekr/dock/model/prompt/TrunkPrompt;

    invoke-direct/range {v40 .. v40}, Lcom/zeekr/dock/model/prompt/TrunkPrompt;-><init>()V

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1fc0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v46}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->p:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v17, "FOLD_REAR_MIRROR"

    const/16 v18, 0x2

    const/16 v19, 0x3

    const-string v20, "ic_unfold_mirrors_off"

    const/16 v21, 0x0

    const-string v22, "ic_unfold_mirrors_on"

    new-instance v23, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;

    invoke-direct/range {v23 .. v23}, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x1388

    const/16 v30, 0x1f64

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->q:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v2, "DRIVER_MASSAGE"

    const/4 v3, 0x3

    const/4 v4, 0x4

    sget-object v16, Lcom/zeekr/dock/signal/DriverSideConfig;->b:Lcom/zeekr/dock/signal/DriverSideConfig;

    invoke-virtual/range {v16 .. v16}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v1

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    const-string v17, "ic_driver_massage"

    const-string v18, "ic_copilot_massage"

    if-eqz v1, :cond_1

    move-object/from16 v5, v17

    goto :goto_1

    :cond_1
    move-object/from16 v5, v18

    :goto_1
    const/4 v6, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v1

    if-ne v1, v14, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    move v1, v15

    :goto_2
    const-string v19, "ic_driver_massage_on"

    const-string v20, "ic_copilot_massage_on"

    if-eqz v1, :cond_3

    move-object/from16 v7, v19

    goto :goto_3

    :cond_3
    move-object/from16 v7, v20

    :goto_3
    new-instance v8, Lcom/zeekr/dock/model/function/SeatMassageFunction;

    invoke-direct {v8, v14}, Lcom/zeekr/dock/model/function/SeatMassageFunction;-><init>(I)V

    new-instance v9, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;

    invoke-direct {v9}, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;-><init>()V

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v21, 0x1fc4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    move-object v1, v0

    move/from16 v14, v22

    move/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v50, "CHILD_LOCK_LEFT"

    const/16 v51, 0x4

    const/16 v52, 0x5

    const-string v53, "ic_child_lock_left_off"

    const/4 v6, 0x0

    const-string v55, "ic_child_lock_left_on"

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    const/4 v15, 0x1

    new-array v2, v15, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v3, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v4, 0x21020400

    const/16 v14, 0x10

    invoke-direct {v3, v4, v14}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    const/4 v13, 0x0

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v64, 0x0

    const/16 v21, 0x0

    const/16 v63, 0x1fe4

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v49, v0

    move-object/from16 v56, v1

    invoke-direct/range {v49 .. v63}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v66, "CHILD_LOCK_RIGHT"

    const/16 v67, 0x5

    const/16 v68, 0x6

    const-string v69, "ic_child_lock_right_off"

    const/16 v51, 0x0

    const-string v71, "ic_child_lock_right_on"

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v2, v15, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v3, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const/16 v9, 0x40

    invoke-direct {v3, v4, v9}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v40, 0x0

    const/16 v79, 0x1fe4

    const/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-object/from16 v65, v0

    move-object/from16 v72, v1

    invoke-direct/range {v65 .. v79}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v57, "CLIMATE_LIGHT"

    const/16 v58, 0x6

    const/16 v59, 0x7

    const-string v60, "ic_climate_light"

    const/4 v7, 0x0

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v2, v15, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v3, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v4, 0x21050400

    const/16 v8, 0x8

    invoke-direct {v3, v4, v8}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v70, 0x1fec

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v56, v0

    move-object/from16 v63, v1

    invoke-direct/range {v56 .. v70}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->u:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v72, "POSITION_LIGHT"

    const/16 v73, 0x7

    const/16 v74, 0x8

    const-string v75, "ic_position_light"

    const/16 v77, 0x0

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v2, v15, [Lcom/zeekr/dock/model/function/item/PositionLightFunctionItem;

    new-instance v3, Lcom/zeekr/dock/model/function/item/PositionLightFunctionItem;

    invoke-direct {v3}, Lcom/zeekr/dock/model/function/item/PositionLightFunctionItem;-><init>()V

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v85, 0x1fec

    const/16 v76, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v71, v0

    move-object/from16 v78, v1

    invoke-direct/range {v71 .. v85}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->v:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v53, "ATMOSPHERE_LIGHT"

    const/16 v54, 0x8

    const/16 v55, 0x9

    const-string v56, "ic_atmosphere_light"

    new-instance v59, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;

    invoke-direct/range {v59 .. v59}, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;-><init>()V

    new-instance v60, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;

    invoke-direct/range {v60 .. v60}, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;-><init>()V

    const/16 v66, 0x1fcc

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v66}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v33, "LOW_SPEED_ALERT"

    const/16 v34, 0x9

    const/16 v35, 0xa

    const-string v36, "ic_low_speed_alert_off"

    const-string v38, "ic_low_speed_alert_on"

    new-instance v39, Lcom/zeekr/dock/model/function/LowSpeedAlertFunction;

    invoke-direct/range {v39 .. v39}, Lcom/zeekr/dock/model/function/LowSpeedAlertFunction;-><init>()V

    const/16 v46, 0x1fe4

    const/16 v37, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v46}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->x:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v2, "SCARP_CRUISED"

    const/16 v3, 0xa

    const/16 v4, 0xb

    const-string v5, "ic_scarp_cruised"

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v8, v15, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v9, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v14, 0x20060500

    const/high16 v15, -0x80000000

    invoke-direct {v9, v14, v15}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v9, v8, v13

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    const/16 v26, 0x1fec

    move-object v8, v1

    move-object v1, v0

    const/16 v14, 0x8

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v26

    invoke-direct/range {v1 .. v15}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->y:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v47, "STREAM_MEDIA"

    const/16 v48, 0xb

    const/16 v49, 0xc

    const-string v50, "ic_stream_media"

    const/16 v52, 0x0

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    sget-object v2, Lcom/zeekr/dock/util/VehicleUtil;->a:Lcom/zeekr/dock/util/VehicleUtil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DC1E8155"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v5, 0x23100200

    const/high16 v6, -0x80000000

    invoke-direct {v4, v5, v6}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/StreamMediaFunctionItem;

    new-instance v4, Lcom/zeekr/dock/model/function/item/StreamMediaFunctionItem;

    invoke-direct {v4}, Lcom/zeekr/dock/model/function/item/StreamMediaFunctionItem;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    new-instance v54, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;

    invoke-direct/range {v54 .. v54}, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;-><init>()V

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v58, 0x1

    const/16 v45, 0x0

    const/16 v60, 0x1ecc

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    move-object/from16 v46, v0

    move-object/from16 v53, v1

    invoke-direct/range {v46 .. v60}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->z:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v62, "AUTO_HOLD"

    const/16 v63, 0xc

    const/16 v64, 0xd

    const-string v65, "ic_auto_hold"

    const/16 v51, 0x0

    const/16 v52, 0x0

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v7, 0x20060400

    invoke-direct {v4, v7, v6}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v54, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x1fec

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v74, 0x0

    move-object/from16 v61, v0

    move-object/from16 v68, v1

    invoke-direct/range {v61 .. v75}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v90, "CENTRAL_LOCK"

    const/16 v91, 0xd

    const/16 v92, 0xe

    const-string v93, "ic_central_lock_off"

    const/16 v65, 0x0

    const-string v95, "ic_central_lock_on"

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v7, 0x20100900

    invoke-direct {v4, v7, v6}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v40, 0x0

    const/16 v101, 0x0

    const/16 v103, 0x1fe4

    const/16 v94, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v102, 0x0

    move-object/from16 v89, v0

    move-object/from16 v96, v1

    invoke-direct/range {v89 .. v103}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->B:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v67, "ADJUST_REAR_MIRROR"

    const/16 v68, 0xe

    const/16 v69, 0xf

    const-string v70, "ic_adjust_rear_mirror"

    new-instance v73, Lcom/zeekr/dock/model/function/AdjustRearMirrorFunction;

    invoke-direct/range {v73 .. v73}, Lcom/zeekr/dock/model/function/AdjustRearMirrorFunction;-><init>()V

    const/16 v78, 0x1

    const/16 v80, 0x1eec

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v79, 0x0

    move-object/from16 v66, v0

    invoke-direct/range {v66 .. v80}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v90, "ADJUST_HUD"

    const/16 v91, 0xf

    const/16 v92, 0x10

    const-string v93, "ic_adjust_hud"

    const/16 v38, 0x0

    new-instance v96, Lcom/zeekr/dock/model/function/AdjustHUDFunction;

    invoke-direct/range {v96 .. v96}, Lcom/zeekr/dock/model/function/AdjustHUDFunction;-><init>()V

    const/16 v101, 0x1

    const/16 v103, 0x1eec

    const/16 v95, 0x0

    move-object/from16 v89, v0

    invoke-direct/range {v89 .. v103}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v67, "DRIVER_REST"

    const/16 v68, 0x10

    const/16 v69, 0x11

    const-string v70, "ic_driver_rest"

    new-instance v73, Lcom/zeekr/dock/model/function/DriverRestFunction;

    invoke-direct/range {v73 .. v73}, Lcom/zeekr/dock/model/function/DriverRestFunction;-><init>()V

    const/16 v58, 0x0

    const/16 v60, 0x1fec

    const/16 v78, 0x0

    const/16 v80, 0x1fec

    move-object/from16 v66, v0

    invoke-direct/range {v66 .. v80}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->E:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v33, "COPILOT_REST"

    const/16 v34, 0x11

    const/16 v35, 0x12

    const-string v36, "ic_copilot_rest"

    new-instance v39, Lcom/zeekr/dock/model/function/CopilotRestFunction;

    invoke-direct/range {v39 .. v39}, Lcom/zeekr/dock/model/function/CopilotRestFunction;-><init>()V

    const/16 v44, 0x0

    const/16 v46, 0x1fec

    const/16 v37, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v46}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->F:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v47, "PARKING_COMFORT"

    const/16 v48, 0x12

    const/16 v49, 0x13

    const-string v50, "ic_parking_comfort"

    new-instance v53, Lcom/zeekr/dock/model/function/ParkingComfortFunction;

    invoke-direct/range {v53 .. v53}, Lcom/zeekr/dock/model/function/ParkingComfortFunction;-><init>()V

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v60}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v61, "ONE_CLICK_BREATH"

    const/16 v62, 0x13

    const/16 v63, 0x14

    const-string v64, "ic_one_click_breath"

    const-string v66, "ic_close_window"

    new-instance v1, Lcom/zeekr/dock/model/function/AdjustWindowFunction;

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM2E"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x100

    const/16 v7, 0x200

    const/4 v8, 0x4

    const/16 v9, 0x20

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-nez v3, :cond_6

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v12, "EF1E-4S"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v12, "EF1E-A1"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v12, "EF1E-M-R"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-array v3, v8, [Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    new-instance v12, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/high16 v13, 0x41400000    # 12.0f

    const/16 v14, 0x10

    invoke-direct {v12, v13, v14}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v12, v3, v5

    new-instance v12, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v12, v13, v9}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v12, v3, v2

    new-instance v12, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-direct {v12, v13, v4}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v12, v3, v11

    new-instance v12, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v12, v13, v7}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v12, v3, v10

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v14, 0x10

    new-array v3, v8, [Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    new-instance v12, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-direct {v12, v13, v14}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v12, v3, v5

    new-instance v12, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v12, v13, v9}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v12, v3, v2

    new-instance v12, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v12, v13, v4}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v12, v3, v11

    new-instance v12, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    invoke-direct {v12, v13, v7}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v12, v3, v10

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_6
    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/AdjustWindowFunction;-><init>(Ljava/util/ArrayList;)V

    const/16 v68, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v74, 0x1fe4

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v60, v0

    move-object/from16 v67, v1

    invoke-direct/range {v60 .. v74}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->M:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v47, "ONE_CLICK_CLOSE_DOOR"

    const/16 v48, 0x14

    const/16 v49, 0x16

    const-string v50, "ic_one_click_close_door"

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v53, Lcom/zeekr/dock/model/function/OneClickCloseDoorFunction;

    invoke-direct/range {v53 .. v53}, Lcom/zeekr/dock/model/function/OneClickCloseDoorFunction;-><init>()V

    const/16 v62, 0x0

    const/16 v55, 0x0

    const-wide/16 v12, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x1fec

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v60}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->N:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v33, "GLOVE_BOX"

    const/16 v34, 0x15

    const/16 v35, 0x17

    const-string v36, "ic_glove_box"

    const/16 v37, 0x0

    const/16 v38, 0x0

    new-instance v39, Lcom/zeekr/dock/model/function/GloveBoxFunction;

    invoke-direct/range {v39 .. v39}, Lcom/zeekr/dock/model/function/GloveBoxFunction;-><init>()V

    new-instance v40, Lcom/zeekr/dock/model/prompt/GuestModePrompt;

    invoke-direct/range {v40 .. v40}, Lcom/zeekr/dock/model/prompt/GuestModePrompt;-><init>()V

    const/16 v46, 0x1fcc

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v46}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v55, "RACING_MODE"

    const/16 v56, 0x16

    const/16 v57, 0x18

    const-string v58, "ic_racing_mode"

    new-instance v6, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v7, v2, [Lcom/zeekr/dock/model/function/item/RacingModeFunctionItem;

    new-instance v22, Lcom/zeekr/dock/model/function/item/RacingModeFunctionItem;

    invoke-direct/range {v22 .. v22}, Lcom/zeekr/dock/model/function/item/RacingModeFunctionItem;-><init>()V

    aput-object v22, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    new-instance v63, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;

    invoke-direct/range {v63 .. v63}, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;-><init>()V

    const/16 v44, 0x1

    const/16 v68, 0x1eac

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x1

    const/16 v67, 0x0

    move-object/from16 v54, v0

    move-object/from16 v61, v6

    invoke-direct/range {v54 .. v68}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->P:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v70, "LAUNCH_CONTROL"

    const/16 v71, 0x17

    const/16 v72, 0x19

    const-string v73, "ic_racing_mode"

    const/16 v50, 0x0

    new-instance v76, Lcom/zeekr/dock/model/function/LaunchControlFunction;

    invoke-direct/range {v76 .. v76}, Lcom/zeekr/dock/model/function/LaunchControlFunction;-><init>()V

    new-instance v77, Lcom/zeekr/dock/model/prompt/LaunchControlPrompt;

    invoke-direct/range {v77 .. v77}, Lcom/zeekr/dock/model/prompt/LaunchControlPrompt;-><init>()V

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v81, 0x1

    const/16 v58, 0x0

    const/16 v83, 0x1ecc

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v82, 0x0

    move-object/from16 v69, v0

    invoke-direct/range {v69 .. v83}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->Q:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v33, "ONE_CLICK_DRIFT"

    const/16 v34, 0x18

    const/16 v35, 0x1a

    const-string v36, "ic_one_click_drift"

    new-instance v39, Lcom/zeekr/dock/model/function/OneClickDriftFunction;

    invoke-direct/range {v39 .. v39}, Lcom/zeekr/dock/model/function/OneClickDriftFunction;-><init>()V

    new-instance v40, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;

    invoke-direct/range {v40 .. v40}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;-><init>()V

    new-instance v41, Lcom/zeekr/dock/model/subsequent/OneClickDriftSubsequent;

    invoke-direct/range {v41 .. v41}, Lcom/zeekr/dock/model/subsequent/OneClickDriftSubsequent;-><init>()V

    const/16 v46, 0x1e8c

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v46}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->R:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v46, "LEFT_OPPOSITE_DOOR"

    const/16 v47, 0x19

    const/16 v48, 0x1b

    const-string v49, "ic_left_opposite_door"

    new-instance v6, Lcom/zeekr/dock/model/function/OppositeDoorFunction;

    const/4 v7, 0x5

    new-array v4, v7, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v9, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v15, 0x21020100

    invoke-direct {v9, v15, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v9, v4, v5

    new-instance v9, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v9, v15, v14}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v9, v4, v2

    new-instance v9, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    invoke-direct {v9, v2}, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;-><init>(I)V

    aput-object v9, v4, v11

    new-instance v9, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    invoke-direct {v9, v14}, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;-><init>(I)V

    aput-object v9, v4, v10

    new-instance v9, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v14, 0x21110700

    invoke-direct {v9, v14, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v9, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/zeekr/dock/model/function/OppositeDoorFunction;-><init>(Ljava/util/ArrayList;)V

    const/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x1fec

    move-object/from16 v45, v0

    move-object/from16 v52, v6

    invoke-direct/range {v45 .. v59}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->S:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v52, "RIGHT_OPPOSITE_DOOR"

    const/16 v53, 0x1a

    const/16 v54, 0x1c

    const-string v55, "ic_right_opposite_door"

    new-instance v4, Lcom/zeekr/dock/model/function/OppositeDoorFunction;

    new-array v6, v7, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v7, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v7, v15, v8}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v7, v6, v5

    new-instance v7, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const/16 v9, 0x40

    invoke-direct {v7, v15, v9}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v7, v6, v2

    new-instance v7, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    invoke-direct {v7, v8}, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;-><init>(I)V

    aput-object v7, v6, v11

    new-instance v7, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;

    invoke-direct {v7, v9}, Lcom/zeekr/dock/model/function/item/DoorMoveFunctionItem;-><init>(I)V

    aput-object v7, v6, v10

    new-instance v7, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v7, v14, v8}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/zeekr/dock/model/function/OppositeDoorFunction;-><init>(Ljava/util/ArrayList;)V

    const/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x1fec

    move-object/from16 v51, v0

    move-object/from16 v56, v1

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    move-wide/from16 v61, v12

    const/4 v1, 0x0

    move/from16 v64, v1

    invoke-direct/range {v51 .. v65}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->T:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v33, "COPILOT_MASSAGE"

    const/16 v34, 0x1b

    const/16 v35, 0x1d

    invoke-virtual/range {v16 .. v16}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move v15, v5

    :goto_7
    if-eqz v15, :cond_8

    move-object/from16 v36, v18

    goto :goto_8

    :cond_8
    move-object/from16 v36, v17

    :goto_8
    const/16 v37, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v1

    if-ne v1, v2, :cond_9

    move v15, v2

    goto :goto_9

    :cond_9
    move v15, v5

    :goto_9
    if-eqz v15, :cond_a

    move-object/from16 v38, v20

    goto :goto_a

    :cond_a
    move-object/from16 v38, v19

    :goto_a
    new-instance v1, Lcom/zeekr/dock/model/function/SeatMassageFunction;

    invoke-direct {v1, v8}, Lcom/zeekr/dock/model/function/SeatMassageFunction;-><init>(I)V

    new-instance v40, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;

    invoke-direct/range {v40 .. v40}, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;-><init>()V

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v46, 0x1fc4

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v32, v0

    move-object/from16 v39, v1

    invoke-direct/range {v32 .. v46}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->U:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v56, "APA"

    const/16 v57, 0x1c

    const/16 v58, 0x1e

    const-string v59, "ic_apa"

    const/16 v37, 0x0

    const/16 v38, 0x0

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v6, 0x20317800

    invoke-direct {v4, v6, v5}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v73, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fec

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x1fec

    move-object/from16 v55, v0

    move-object/from16 v62, v1

    invoke-direct/range {v55 .. v69}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->V:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v42, "OPEN_WINDOW"

    const/16 v43, 0x1d

    const/16 v44, 0x1f

    const-string v45, "ic_open_window"

    const/16 v46, 0x0

    const-string v47, "ic_close_window"

    new-instance v1, Lcom/zeekr/dock/model/function/AdjustWindowFunction;

    new-array v14, v8, [Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    new-instance v15, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v9, 0x10

    invoke-direct {v15, v3, v9}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v15, v14, v5

    new-instance v9, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/16 v15, 0x20

    invoke-direct {v9, v3, v15}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v9, v14, v2

    new-instance v9, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/16 v15, 0x100

    invoke-direct {v9, v3, v15}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v9, v14, v11

    new-instance v9, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/16 v15, 0x200

    invoke-direct {v9, v3, v15}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v9, v14, v10

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/AdjustWindowFunction;-><init>(Ljava/util/ArrayList;)V

    const/16 v49, 0x0

    const/16 v55, 0x1fe4

    move-object/from16 v41, v0

    move-object/from16 v48, v1

    invoke-direct/range {v41 .. v55}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->W:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v33, "CLOSE_WINDOW"

    const/16 v34, 0x1e

    const/16 v35, 0x20

    const-string v36, "ic_close_window"

    new-instance v1, Lcom/zeekr/dock/model/function/AdjustWindowFunction;

    new-array v3, v8, [Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    new-instance v8, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/4 v9, 0x0

    const/16 v14, 0x10

    invoke-direct {v8, v9, v14}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v8, v3, v5

    new-instance v8, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/16 v14, 0x20

    invoke-direct {v8, v9, v14}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v8, v3, v2

    new-instance v8, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/16 v14, 0x100

    invoke-direct {v8, v9, v14}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v8, v3, v11

    new-instance v8, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    const/16 v11, 0x200

    invoke-direct {v8, v9, v11}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    aput-object v8, v3, v10

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/AdjustWindowFunction;-><init>(Ljava/util/ArrayList;)V

    const/16 v40, 0x0

    const/16 v44, 0x0

    move-object/from16 v32, v0

    move-object/from16 v39, v1

    move-object/from16 v41, v4

    move-wide/from16 v42, v6

    move/from16 v45, v12

    move/from16 v46, v13

    invoke-direct/range {v32 .. v46}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->X:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v46, "REAR_FOG_LAMPS"

    const/16 v47, 0x1f

    const/16 v48, 0x21

    const-string v49, "ic_rear_fog_lamps"

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v6, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v7, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v8, 0x21050500

    const/16 v9, 0x80

    invoke-direct {v7, v8, v9}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v7, v6, v5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v30, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1fec

    const/16 v51, 0x0

    const/16 v57, 0x0

    move-object/from16 v45, v0

    move-object/from16 v52, v4

    invoke-direct/range {v45 .. v59}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v32, "FRONT_CHARGING_CAP"

    const/16 v33, 0x20

    const/16 v34, 0x22

    const-string v35, "ic_front_charging_off"

    const/16 v65, 0x0

    const-string v37, "ic_front_charging_on"

    new-instance v4, Lcom/zeekr/dock/model/function/ChargingCapFunction;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lcom/zeekr/dock/model/function/ChargingCapFunction;-><init>(I)V

    new-instance v39, Lcom/zeekr/dock/model/prompt/FrontChargingCapPrompt;

    invoke-direct/range {v39 .. v39}, Lcom/zeekr/dock/model/prompt/FrontChargingCapPrompt;-><init>()V

    const-wide/16 v41, 0x1388

    const/16 v72, 0x0

    const/16 v45, 0x1f44

    const/16 v36, 0x0

    const/16 v43, 0x0

    move-object/from16 v31, v0

    move-object/from16 v38, v4

    invoke-direct/range {v31 .. v45}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->Z:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v47, "CHARGING_CAP"

    const/16 v49, 0x23

    const-string v50, "ic_rear_charging_off"

    const/4 v4, 0x0

    const-string v52, "ic_rear_charging_on"

    new-instance v6, Lcom/zeekr/dock/model/function/ChargingCapFunction;

    const/high16 v7, -0x80000000

    invoke-direct {v6, v7}, Lcom/zeekr/dock/model/function/ChargingCapFunction;-><init>(I)V

    const-wide/16 v56, 0x1388

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v29, 0x0

    const/16 v60, 0x1f64

    const/16 v55, 0x0

    const/16 v59, 0x0

    move-object/from16 v46, v0

    move-object/from16 v53, v6

    invoke-direct/range {v46 .. v60}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->a0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v32, "THROUGH_LAMP"

    const/16 v33, 0x22

    const/16 v34, 0x24

    const-string v35, "ic_through_lamp"

    const/16 v66, 0x0

    new-instance v38, Lcom/zeekr/dock/model/function/ThroughLampFunction;

    invoke-direct/range {v38 .. v38}, Lcom/zeekr/dock/model/function/ThroughLampFunction;-><init>()V

    const/16 v47, 0x0

    const-wide/16 v70, 0x0

    const/16 v104, 0x1fec

    const/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v45, 0x1fec

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v45}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->b0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v51, "LEFT_WINDOW_LOCK"

    const/16 v52, 0x23

    const/16 v53, 0x25

    const-string v54, "ic_left_window_lock"

    const/16 v56, 0x0

    new-instance v6, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v7, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v8, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v9, 0x20314d00

    const/16 v10, 0x10

    invoke-direct {v8, v9, v10}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const-wide/16 v60, 0x0

    const/16 v64, 0x1fec

    move-object/from16 v50, v0

    move-object/from16 v55, v4

    move-object/from16 v57, v6

    move-object/from16 v58, v1

    move-object/from16 v59, v3

    invoke-direct/range {v50 .. v64}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->c0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v91, "RIGHT_WINDOW_LOCK"

    const/16 v92, 0x24

    const/16 v93, 0x26

    const-string v94, "ic_right_window_lock"

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v3, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v4, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const/16 v6, 0x40

    invoke-direct {v4, v9, v6}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const-wide/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    move-object/from16 v90, v0

    move-object/from16 v97, v1

    invoke-direct/range {v90 .. v104}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->d0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v32, "RIGHT_SWITCH_DISABLED"

    const/16 v33, 0x25

    const/16 v34, 0x27

    const-string v35, "ic_right_switch_disable"

    const/4 v1, 0x0

    const/16 v54, 0x0

    const/16 v38, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v45, 0x1ffc

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v45}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->e0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v75, "LEFT_SWITCH_DISABLED"

    const/16 v76, 0x26

    const/16 v77, 0x28

    const-string v78, "ic_left_switch_disable"

    const/16 v81, 0x0

    const/16 v88, 0x1ffc

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    move-object/from16 v74, v0

    invoke-direct/range {v74 .. v88}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->f0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v32, "BACK_ROW_MEETING"

    const/16 v33, 0x27

    const/16 v34, 0x29

    const-string v35, "ic_back_row_meeting"

    new-instance v10, Lcom/zeekr/dock/model/function/BackRowModelFunction;

    new-array v11, v2, [Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    new-instance v12, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    const-string/jumbo v13, "zeekr_bs_meeting_mode"

    const-string/jumbo v14, "zeekr_bs_meeting_mode_enable"

    invoke-direct {v12, v13, v14}, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v5

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/zeekr/dock/model/function/BackRowModelFunction;-><init>(ILjava/util/ArrayList;)V

    const/16 v62, 0x1fec

    const/16 v45, 0x1fec

    move-object/from16 v31, v0

    move-object/from16 v38, v10

    invoke-direct/range {v31 .. v45}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->g0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v75, "BACK_ROW_CINEMA"

    const/16 v76, 0x28

    const/16 v77, 0x2a

    const-string v78, "ic_back_row_cinema"

    new-instance v10, Lcom/zeekr/dock/model/function/BackRowModelFunction;

    new-array v11, v2, [Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    new-instance v12, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    const-string/jumbo v13, "zeekr_bs_theater_mode"

    const-string/jumbo v14, "zeekr_bs_theater_mode_enable"

    invoke-direct {v12, v13, v14}, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v5

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/zeekr/dock/model/function/BackRowModelFunction;-><init>(ILjava/util/ArrayList;)V

    const/16 v11, 0x1fec

    const/16 v88, 0x1fec

    move-object/from16 v74, v0

    move-object/from16 v81, v10

    invoke-direct/range {v74 .. v88}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->h0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v49, "BACK_ROW_REST"

    const/16 v50, 0x29

    const/16 v51, 0x2b

    const-string v52, "ic_back_row_rest"

    new-instance v10, Lcom/zeekr/dock/model/function/BackRowModelFunction;

    new-array v12, v2, [Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    new-instance v13, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;

    const-string/jumbo v14, "zeekr_bs_rest_mode"

    const-string/jumbo v15, "zeekr_bs_rest_mode_enable"

    invoke-direct {v13, v14, v15}, Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v5

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v10, v2, v12}, Lcom/zeekr/dock/model/function/BackRowModelFunction;-><init>(ILjava/util/ArrayList;)V

    const/16 v53, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v48, v0

    move-object/from16 v55, v10

    invoke-direct/range {v48 .. v62}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->i0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v32, "PHONE_CHARGE"

    const/16 v33, 0x2a

    const/16 v34, 0x2c

    const-string v35, "ic_phone_charge"

    new-instance v38, Lcom/zeekr/dock/model/function/PhoneChargeFunction;

    invoke-direct/range {v38 .. v38}, Lcom/zeekr/dock/model/function/PhoneChargeFunction;-><init>()V

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v45}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->j0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v49, "BUSINESS_VOICE_DISABLED"

    const/16 v50, 0x2b

    const/16 v51, 0x2d

    const-string v52, "ic_business_voice_disable"

    const-string v54, "ic_business_voice_enable"

    const/16 v55, 0x0

    const/16 v62, 0x1ff4

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v62}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->k0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v40, "RESET_INTERNET"

    const/16 v41, 0x2c

    const/16 v42, 0x2e

    const-string v43, "ic_reset_internet"

    new-instance v46, Lcom/zeekr/dock/model/function/ResetInternetFunction;

    invoke-direct/range {v46 .. v46}, Lcom/zeekr/dock/model/function/ResetInternetFunction;-><init>()V

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v39, v0

    move/from16 v53, v11

    invoke-direct/range {v39 .. v53}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->l0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v49, "PART_GLASS"

    const/16 v50, 0x2d

    const/16 v51, 0x2f

    const-string v52, "ic_part_glass_off"

    const-string v54, "ic_part_glass_on"

    new-instance v55, Lcom/zeekr/dock/model/function/PartClassFunction;

    invoke-direct/range {v55 .. v55}, Lcom/zeekr/dock/model/function/PartClassFunction;-><init>()V

    const/16 v62, 0x1fe4

    move-object/from16 v48, v0

    move-object/from16 v53, v1

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-wide/from16 v58, v6

    move/from16 v60, v8

    move/from16 v61, v9

    invoke-direct/range {v48 .. v62}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->m0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v61, "HUD"

    const/16 v62, 0x2e

    const/16 v63, 0x30

    const-string v64, "ic_hud"

    new-instance v1, Lcom/zeekr/dock/model/function/base/BaseFunction;

    new-array v2, v2, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v3, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v4, 0x20110100

    const/high16 v6, -0x80000000

    invoke-direct {v3, v4, v6}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    new-instance v68, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;

    invoke-direct/range {v68 .. v68}, Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;-><init>()V

    const/16 v74, 0x1fcc

    move-object/from16 v60, v0

    move-object/from16 v67, v1

    const/4 v1, 0x0

    move-object/from16 v69, v1

    invoke-direct/range {v60 .. v74}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->n0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v3, "TAKE_PICTURE"

    const/16 v4, 0x2f

    const/16 v5, 0x31

    const-string v6, "ic_take_picture"

    const/4 v1, 0x0

    const/16 v17, 0x0

    new-instance v9, Lcom/zeekr/dock/model/function/TakePictureFunction;

    invoke-direct {v9}, Lcom/zeekr/dock/model/function/TakePictureFunction;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1cec

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->o0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v32, "TAKE_VIDEO"

    const/16 v33, 0x30

    const/16 v34, 0x32

    const-string v35, "ic_take_picture"

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v38, Lcom/zeekr/dock/model/function/TakeVideoFunction;

    invoke-direct/range {v38 .. v38}, Lcom/zeekr/dock/model/function/TakeVideoFunction;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v2, 0x1fec

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1fec

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v45}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->p0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v8, "LIGHT_SHOW"

    const/16 v9, 0x31

    const/16 v10, 0x33

    const-string v11, "ic_light_show"

    new-instance v14, Lcom/zeekr/dock/model/function/LightShowFunction;

    invoke-direct {v14}, Lcom/zeekr/dock/model/function/LightShowFunction;-><init>()V

    new-instance v15, Lcom/zeekr/dock/model/prompt/LightShowPrompt;

    invoke-direct {v15}, Lcom/zeekr/dock/model/prompt/LightShowPrompt;-><init>()V

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x1ecc

    move-object v7, v0

    move-object v12, v1

    move-object/from16 v13, v17

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move/from16 v20, v3

    invoke-direct/range {v7 .. v21}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->q0:Lcom/zeekr/dock/model/DockItem;

    new-instance v0, Lcom/zeekr/dock/model/DockItem;

    const-string v18, "HOOD"

    const/16 v19, 0x32

    const/16 v20, 0x34

    const-string v21, "ic_hood"

    new-instance v24, Lcom/zeekr/dock/model/function/HoodFunction;

    invoke-direct/range {v24 .. v24}, Lcom/zeekr/dock/model/function/HoodFunction;-><init>()V

    move-object/from16 v17, v0

    move/from16 v31, v2

    invoke-direct/range {v17 .. v31}, Lcom/zeekr/dock/model/DockItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->r0:Lcom/zeekr/dock/model/DockItem;

    invoke-static {}, Lcom/zeekr/dock/model/DockItem;->a()[Lcom/zeekr/dock/model/DockItem;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->s0:[Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->t0:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/zeekr/dock/model/DockItem$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/model/DockItem$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockItem;->Companion:Lcom/zeekr/dock/model/DockItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/dock/model/function/base/BaseFunction;Lcom/zeekr/dock/model/prompt/base/BasePrompt;Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;JZZI)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p7

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    new-instance v6, Lcom/zeekr/dock/model/prompt/DefaultPrompt;

    invoke-direct {v6}, Lcom/zeekr/dock/model/prompt/DefaultPrompt;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p8

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p9

    :goto_4
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    const-wide/16 v8, 0x7d0

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p10

    :goto_5
    and-int/lit16 v10, v1, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p12

    :goto_6
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_7

    move v12, v11

    goto :goto_7

    :cond_7
    move/from16 v12, p13

    :goto_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    sget-object v3, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :cond_8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move/from16 v1, p3

    iput v1, v0, Lcom/zeekr/dock/model/DockItem;->a:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/zeekr/dock/model/DockItem;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/zeekr/dock/model/DockItem;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/zeekr/dock/model/DockItem;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/zeekr/dock/model/DockItem;->e:Lcom/zeekr/dock/model/function/base/BaseFunction;

    iput-object v6, v0, Lcom/zeekr/dock/model/DockItem;->f:Lcom/zeekr/dock/model/prompt/base/BasePrompt;

    iput-object v7, v0, Lcom/zeekr/dock/model/DockItem;->g:Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;

    iput-wide v8, v0, Lcom/zeekr/dock/model/DockItem;->h:J

    iput-boolean v10, v0, Lcom/zeekr/dock/model/DockItem;->i:Z

    iput-boolean v12, v0, Lcom/zeekr/dock/model/DockItem;->j:Z

    iput-boolean v11, v0, Lcom/zeekr/dock/model/DockItem;->k:Z

    iput-boolean v11, v0, Lcom/zeekr/dock/model/DockItem;->l:Z

    iput-object v3, v0, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    return-void
.end method

.method public static final synthetic a()[Lcom/zeekr/dock/model/DockItem;
    .locals 3

    const/16 v0, 0x33

    new-array v0, v0, [Lcom/zeekr/dock/model/DockItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->p:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->q:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->r:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->s:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->t:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->u:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->v:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->w:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->x:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->y:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->z:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->A:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->B:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->C:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->D:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->E:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->F:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->G:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->M:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->N:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->O:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->P:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->Q:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->R:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->S:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->T:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->U:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->V:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->W:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->X:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->Y:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->Z:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->a0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->b0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->c0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->d0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->e0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->f0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->g0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->h0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->i0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->j0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->k0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->l0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->m0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->n0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->o0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->p0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->q0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/zeekr/dock/model/DockItem;->r0:Lcom/zeekr/dock/model/DockItem;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dock/model/DockItem;
    .locals 1

    const-class v0, Lcom/zeekr/dock/model/DockItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dock/model/DockItem;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/dock/model/DockItem;
    .locals 1

    sget-object v0, Lcom/zeekr/dock/model/DockItem;->s0:[Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/dock/model/DockItem;

    return-object v0
.end method
