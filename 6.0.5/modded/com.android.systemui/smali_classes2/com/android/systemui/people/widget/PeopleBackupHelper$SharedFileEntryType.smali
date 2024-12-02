.class final enum Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
.super Ljava/lang/Enum;
.source "PeopleBackupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/widget/PeopleBackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SharedFileEntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

.field public static final enum CONTACT_URI:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

.field public static final enum PEOPLE_TILE_KEY:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

.field public static final enum UNKNOWN:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

.field public static final enum WIDGET_ID:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 79
    new-instance v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->UNKNOWN:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 80
    new-instance v1, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const-string v3, "WIDGET_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->WIDGET_ID:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 81
    new-instance v3, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const-string v5, "PEOPLE_TILE_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->PEOPLE_TILE_KEY:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 82
    new-instance v5, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const-string v7, "CONTACT_URI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->CONTACT_URI:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 78
    sput-object v7, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->$VALUES:[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    .locals 1

    .line 78
    const-class v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->$VALUES:[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    invoke-virtual {v0}, [Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    return-object v0
.end method
