.class public Lcom/android/systemui/classifier/TypeClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "TypeClassifier.java"


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    return-void
.end method

.method private getReason(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isVertical()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isUp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isRight()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string/jumbo p0, "{interaction=%s, vertical=%s, up=%s, right=%s}"

    .line 101
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 5

    const-wide/16 p2, 0x0

    const/16 p4, 0xd

    if-eq p1, p4, :cond_4

    const/16 p4, 0xe

    if-ne p1, p4, :cond_0

    goto :goto_3

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isVertical()Z

    move-result p4

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isUp()Z

    move-result p5

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isRight()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    move p4, v4

    goto :goto_1

    :pswitch_1
    if-eqz p4, :cond_1

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    move p4, v3

    goto :goto_1

    :pswitch_2
    xor-int/lit8 p4, p4, 0x1

    goto :goto_1

    :pswitch_3
    if-nez v0, :cond_1

    if-nez p5, :cond_2

    goto :goto_0

    :pswitch_4
    if-eqz v0, :cond_1

    if-nez p5, :cond_2

    goto :goto_0

    :pswitch_5
    if-eqz p4, :cond_1

    if-nez p5, :cond_2

    goto :goto_0

    :pswitch_6
    move-wide p2, v1

    :pswitch_7
    move-wide v1, p2

    goto :goto_1

    :pswitch_8
    if-eqz p4, :cond_1

    if-eqz p5, :cond_2

    goto :goto_0

    :goto_1
    :pswitch_9
    if-eqz p4, :cond_3

    .line 97
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/TypeClassifier;->getReason(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/classifier/TypeClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    :goto_2
    return-object p0

    .line 50
    :cond_4
    :goto_3
    invoke-static {p2, p3}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
