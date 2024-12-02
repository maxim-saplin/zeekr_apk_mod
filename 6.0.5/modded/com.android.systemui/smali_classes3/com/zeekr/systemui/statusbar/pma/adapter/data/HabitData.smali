.class public Lcom/zeekr/systemui/statusbar/pma/adapter/data/HabitData;
.super Ljava/lang/Object;
.source "HabitData.java"


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/HabitData;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/HabitData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/HabitData;->code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/HabitData;->message:Ljava/lang/String;

    return-void
.end method
