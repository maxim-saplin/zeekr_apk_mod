.class public final enum Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum BUTTON:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum HEADER:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum IMG:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum INPUT:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum LINK:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum LIST:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum SEARCH:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum SLIDER:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

.field public static final enum SWITCH:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;


# instance fields
.field private isWidget:Z

.field private roleDes:Ljava/lang/String;

.field private roleName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v6, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    const-string v3, "button"

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->BUTTON:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    new-instance v0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v8, "INPUT"

    const/4 v9, 0x1

    const-string v10, "input"

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->INPUT:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    new-instance v1, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v14, "SWITCH"

    const/4 v15, 0x2

    const-string/jumbo v16, "switch"

    const-class v2, Landroid/widget/Switch;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->SWITCH:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    new-instance v2, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v8, "LIST"

    const/4 v9, 0x3

    const-string v10, "list"

    const-class v3, Landroid/widget/ListView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->LIST:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    new-instance v3, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v14, "SLIDER"

    const/4 v15, 0x4

    const-string/jumbo v16, "slider"

    const-string/jumbo v17, "\u6a2a\u6ed1\u533a"

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->SLIDER:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    new-instance v4, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v8, "IMG"

    const/4 v9, 0x5

    const-string v10, "img"

    const-string/jumbo v11, "\u56fe\u7247"

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->IMG:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    new-instance v5, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v14, "SEARCH"

    const/4 v15, 0x6

    const-string/jumbo v16, "search"

    const-string/jumbo v17, "\u641c\u7d22\u533a"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->SEARCH:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    new-instance v13, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v8, "HEADER"

    const/4 v9, 0x7

    const-string v10, "header"

    const-string/jumbo v11, "\u6807\u9898\u533a"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->HEADER:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    new-instance v7, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const-string v15, "LINK"

    const/16 v16, 0x8

    const-string v17, "link"

    const-string/jumbo v18, "\u94fe\u63a5"

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->LINK:Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const/16 v8, 0x9

    new-array v8, v8, [Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    sput-object v8, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->$VALUES:[Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->roleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->roleDes:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->isWidget:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    return-object p0
.end method

.method public static valueOfRoleName(Ljava/lang/String;)Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->values()[Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->getRoleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->$VALUES:[Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;

    return-object v0
.end method


# virtual methods
.method public getRoleDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->roleDes:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public isWidget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/accessibility/CKEnumAccessibilityRole;->isWidget:Z

    return v0
.end method
