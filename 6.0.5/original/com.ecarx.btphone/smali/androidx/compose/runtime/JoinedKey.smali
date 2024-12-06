.class public final Landroidx/compose/runtime/JoinedKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final left:Ljava/lang/Object;

.field private final right:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/JoinedKey;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/JoinedKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/JoinedKey;->copy(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/JoinedKey;

    move-result-object p0

    return-object p0
.end method

.method private final hashCodeOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/JoinedKey;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/JoinedKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/JoinedKey;

    iget-object v1, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLeft()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRight()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/JoinedKey;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/JoinedKey;->hashCodeOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JoinedKey(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
