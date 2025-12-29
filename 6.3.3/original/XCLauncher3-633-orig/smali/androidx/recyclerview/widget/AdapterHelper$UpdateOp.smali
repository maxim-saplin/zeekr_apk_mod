.class final Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateOp"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iput p4, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const-string v1, "??"

    goto :goto_0

    :cond_0
    const-string v1, "mv"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "up"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "rm"

    goto :goto_0

    :cond_3
    const-string v1, "add"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
