.class public final enum Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
.super Ljava/lang/Enum;
.source "PeopleSpaceUtils.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/PeopleSpaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeopleSpaceWidgetEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 554
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    const-string v1, "PEOPLE_SPACE_WIDGET_DELETED"

    const/4 v2, 0x0

    const/16 v3, 0x29a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 556
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    const-string v3, "PEOPLE_SPACE_WIDGET_ADDED"

    const/4 v4, 0x1

    const/16 v5, 0x29b

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 558
    new-instance v3, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    const-string v5, "PEOPLE_SPACE_WIDGET_CLICKED"

    const/4 v6, 0x2

    const/16 v7, 0x29c

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 553
    sput-object v5, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 563
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 564
    iput p3, p0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
    .locals 1

    .line 553
    const-class v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
    .locals 1

    .line 553
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 569
    iget p0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->mId:I

    return p0
.end method
