.class public final enum Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragAndDropUiEventEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

.field public static final enum GLOBAL_APP_DRAG_DROPPED:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

.field public static final enum GLOBAL_APP_DRAG_END:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

.field public static final enum GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

.field public static final enum GLOBAL_APP_DRAG_START_SHORTCUT:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

.field public static final enum GLOBAL_APP_DRAG_START_TASK:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_SHORTCUT:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_TASK:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_DROPPED:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_END:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    const/4 v1, 0x0

    const/16 v2, 0x374

    const-string v3, "GLOBAL_APP_DRAG_START_ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    const/4 v1, 0x1

    const/16 v2, 0x375

    const-string v3, "GLOBAL_APP_DRAG_START_SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_SHORTCUT:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    const/4 v1, 0x2

    const/16 v2, 0x378

    const-string v3, "GLOBAL_APP_DRAG_START_TASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_TASK:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    const/4 v1, 0x3

    const/16 v2, 0x377

    const-string v3, "GLOBAL_APP_DRAG_DROPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_DROPPED:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    const/4 v1, 0x4

    const/16 v2, 0x376

    const-string v3, "GLOBAL_APP_DRAG_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_END:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    invoke-static {}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->$values()[Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->$VALUES:[Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;
    .locals 1

    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->$VALUES:[Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    invoke-virtual {v0}, [Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->mId:I

    return v0
.end method
