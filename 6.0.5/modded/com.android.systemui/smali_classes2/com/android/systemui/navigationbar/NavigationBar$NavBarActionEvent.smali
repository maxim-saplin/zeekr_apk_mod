.class public final enum Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;
.super Ljava/lang/Enum;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavBarActionEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

.field public static final enum NAVBAR_ASSIST_LONGPRESS:Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 269
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    const-string v1, "NAVBAR_ASSIST_LONGPRESS"

    const/4 v2, 0x0

    const/16 v3, 0x226

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->NAVBAR_ASSIST_LONGPRESS:Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    aput-object v0, v1, v2

    .line 266
    sput-object v1, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->$VALUES:[Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    iput p3, p0, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;
    .locals 1

    .line 266
    const-class v0, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;
    .locals 1

    .line 266
    sget-object v0, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->$VALUES:[Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->mId:I

    return p0
.end method
