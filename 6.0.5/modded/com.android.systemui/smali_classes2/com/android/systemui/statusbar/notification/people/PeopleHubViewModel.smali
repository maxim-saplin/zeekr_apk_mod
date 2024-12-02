.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;
.super Ljava/lang/Object;
.source "PeopleHub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;",
        "",
        "people",
        "Lkotlin/sequences/Sequence;",
        "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
        "isVisible",
        "",
        "(Lkotlin/sequences/Sequence;Z)V",
        "()Z",
        "getPeople",
        "()Lkotlin/sequences/Sequence;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isVisible:Z

.field private final people:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "people"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->people:Lkotlin/sequences/Sequence;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;Lkotlin/sequences/Sequence;ZILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->people:Lkotlin/sequences/Sequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->copy(Lkotlin/sequences/Sequence;Z)Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->people:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible:Z

    return p0
.end method

.method public final copy(Lkotlin/sequences/Sequence;Z)Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;Z)",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;"
        }
    .end annotation

    const-string p0, "people"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;-><init>(Lkotlin/sequences/Sequence;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->people:Lkotlin/sequences/Sequence;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->people:Lkotlin/sequences/Sequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible:Z

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPeople()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->people:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->people:Lkotlin/sequences/Sequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isVisible()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeopleHubViewModel(people="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->people:Lkotlin/sequences/Sequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
