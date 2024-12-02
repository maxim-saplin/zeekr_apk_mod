.class public final enum Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;
.super Ljava/lang/Enum;
.source "Events.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenRecordEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

.field public static final enum SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

.field public static final enum SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

.field public static final enum SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    const-string v1, "SCREEN_RECORD_START"

    const/4 v2, 0x0

    const/16 v3, 0x12b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 30
    new-instance v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    const-string v3, "SCREEN_RECORD_END_QS_TILE"

    const/4 v4, 0x1

    const/16 v5, 0x12c

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 32
    new-instance v3, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    const-string v5, "SCREEN_RECORD_END_NOTIFICATION"

    const/4 v6, 0x2

    const/16 v7, 0x12d

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 27
    sput-object v5, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->$VALUES:[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;
    .locals 1

    .line 27
    const-class v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->$VALUES:[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->mId:I

    return p0
.end method
