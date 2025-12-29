.class public final enum Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/protolog/common/IProtoLogGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/protolog/ShellProtoLogGroup$Consts;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/protolog/ShellProtoLogGroup;",
        ">;",
        "Lcom/android/internal/protolog/common/IProtoLogGroup;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;


# instance fields
.field private final mEnabled:Z

.field private volatile mLogToLogcat:Z

.field private volatile mLogToProto:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "WM_SHELL_TASK_ORG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "WindowManagerShell"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    sput-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v9, "WM_SHELL_TRANSITIONS"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "WindowManagerShell"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "WM_SHELL_DRAG_AND_DROP"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "WindowManagerShell"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v9, "TEST_GROUP"

    const/4 v10, 0x3

    const/4 v13, 0x0

    const-string v14, "WindowManagerShellProtoLogTest"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mEnabled:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    iput-boolean p5, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    iput-object p6, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 1

    const-class v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {v0}, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mEnabled:Z

    return v0
.end method

.method public isLogToAny()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLogToLogcat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    return v0
.end method

.method public isLogToProto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    return v0
.end method

.method public setLogToLogcat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    return-void
.end method

.method public setLogToProto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    return-void
.end method
