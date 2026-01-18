.class public final enum Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollerSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

.field public static final enum BindData:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

.field public static final enum Image:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

.field public static final enum Unset:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Unset"

    invoke-direct {v0, v3, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->Unset:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    const-string v2, "Image"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->Image:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    const-string v3, "BindData"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->BindData:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    filled-new-array {v0, v1, v2}, [Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->value:I

    return v0
.end method
