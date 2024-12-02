.class public final enum Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;
.super Ljava/lang/Enum;
.source "ShadeViewRefactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/ShadeViewRefactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefactorComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

.field public static final enum ADAPTER:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

.field public static final enum COORDINATOR:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

.field public static final enum DECORATOR:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

.field public static final enum INPUT:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

.field public static final enum LAYOUT_ALGORITHM:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

.field public static final enum SHADE_VIEW:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

.field public static final enum STATE_RESOLVER:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    const-string v1, "ADAPTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->ADAPTER:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    .line 32
    new-instance v1, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    const-string v3, "LAYOUT_ALGORITHM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->LAYOUT_ALGORITHM:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    .line 33
    new-instance v3, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    const-string v5, "STATE_RESOLVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->STATE_RESOLVER:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    .line 34
    new-instance v5, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    const-string v7, "DECORATOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->DECORATOR:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    .line 35
    new-instance v7, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    const-string v9, "INPUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->INPUT:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    .line 36
    new-instance v9, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    const-string v11, "COORDINATOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->COORDINATOR:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    .line 37
    new-instance v11, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    const-string v13, "SHADE_VIEW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->SHADE_VIEW:Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 30
    sput-object v13, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->$VALUES:[Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;
    .locals 1

    .line 30
    const-class v0, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->$VALUES:[Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/ShadeViewRefactor$RefactorComponent;

    return-object v0
.end method
