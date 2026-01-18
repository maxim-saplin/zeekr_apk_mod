.class public Lcom/zeekr/autopilot/sr/util/AlarmInfoIconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmInfoIconUtils"

.field private static final TYPE_CS1E_CN:Ljava/lang/String; = "CS1E"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlarmInfoIcon(IZLjava/lang/String;)I
    .locals 6

    const-string v0, "getAlarmInfoIcon default icon: "

    const/4 v1, 0x1

    if-eq p0, v1, :cond_27

    const/4 v1, 0x2

    if-eq p0, v1, :cond_25

    const/4 v1, 0x5

    if-eq p0, v1, :cond_23

    const/4 v1, 0x6

    if-eq p0, v1, :cond_21

    const/16 v1, 0x4e2c

    const v2, 0x7f0801d1

    const v3, 0x7f0801d0

    if-eq p0, v1, :cond_1f

    const/16 v1, 0x4e2d

    if-eq p0, v1, :cond_1f

    const/16 v1, 0x4e48

    const-string v4, "CS1E"

    const-string v5, "AlarmInfoIconUtils"

    if-eq p0, v1, :cond_1b

    const/16 v1, 0x4e49

    if-eq p0, v1, :cond_1b

    const/16 v1, 0x4e50

    if-eq p0, v1, :cond_1b

    const/16 v1, 0x4e51

    if-eq p0, v1, :cond_1b

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_1b

    :pswitch_0
    if-eqz p1, :cond_1

    const p0, 0x7f0801ea

    goto :goto_0

    :cond_1
    const p0, 0x7f0801eb

    :goto_0
    return p0

    :sswitch_0
    if-eqz p1, :cond_2

    const p0, 0x7f0801c6

    goto :goto_1

    :cond_2
    const p0, 0x7f0801c7

    :goto_1
    return p0

    :sswitch_1
    if-eqz p1, :cond_3

    const p0, 0x7f080314

    goto :goto_2

    :cond_3
    const p0, 0x7f080315

    :goto_2
    return p0

    :sswitch_2
    if-eqz p1, :cond_4

    const p0, 0x7f0801ce

    goto :goto_3

    :cond_4
    const p0, 0x7f0801cf

    :goto_3
    return p0

    :sswitch_3
    if-eqz p1, :cond_5

    const p0, 0x7f0801d4

    goto :goto_4

    :cond_5
    const p0, 0x7f0801d5

    :goto_4
    return p0

    :sswitch_4
    if-eqz p1, :cond_6

    const p0, 0x7f0801e8

    goto :goto_5

    :cond_6
    const p0, 0x7f0801e9

    :goto_5
    return p0

    :sswitch_5
    if-eqz p1, :cond_7

    const p0, 0x7f0801e6

    goto :goto_6

    :cond_7
    const p0, 0x7f0801e7

    :goto_6
    return p0

    :sswitch_6
    if-eqz p1, :cond_8

    const p0, 0x7f0801de

    goto :goto_7

    :cond_8
    const p0, 0x7f0801df

    :goto_7
    return p0

    :sswitch_7
    if-eqz p1, :cond_9

    const p0, 0x7f0801dc

    goto :goto_8

    :cond_9
    const p0, 0x7f0801dd

    :goto_8
    return p0

    :sswitch_8
    if-eqz p1, :cond_a

    const p0, 0x7f0801da

    goto :goto_9

    :cond_a
    const p0, 0x7f0801db

    :goto_9
    return p0

    :sswitch_9
    if-eqz p1, :cond_b

    const p0, 0x7f0801d8

    goto :goto_a

    :cond_b
    const p0, 0x7f0801d9

    :goto_a
    return p0

    :sswitch_a
    if-eqz p1, :cond_c

    const p0, 0x7f0801ec

    goto :goto_b

    :cond_c
    const p0, 0x7f0801ed

    :goto_b
    return p0

    :sswitch_b
    if-eqz p1, :cond_d

    const p0, 0x7f0801c8

    goto :goto_c

    :cond_d
    const p0, 0x7f0801c9

    :goto_c
    return p0

    :sswitch_c
    if-eqz p1, :cond_e

    const p0, 0x7f0801d6

    goto :goto_d

    :cond_e
    const p0, 0x7f0801d7

    :goto_d
    return p0

    :sswitch_d
    if-eqz p1, :cond_f

    const p0, 0x7f0801cc

    goto :goto_e

    :cond_f
    const p0, 0x7f0801cd

    :goto_e
    return p0

    :sswitch_e
    if-eqz p1, :cond_10

    const p0, 0x7f0801ca

    goto :goto_f

    :cond_10
    const p0, 0x7f0801cb

    :goto_f
    return p0

    :sswitch_f
    if-eqz p1, :cond_11

    const p0, 0x7f0801e4

    goto :goto_10

    :cond_11
    const p0, 0x7f0801e5

    :goto_10
    return p0

    :pswitch_1
    :sswitch_10
    if-eqz p1, :cond_12

    const p0, 0x7f0801d2

    goto :goto_11

    :cond_12
    const p0, 0x7f0801d3

    :goto_11
    return p0

    :pswitch_2
    :sswitch_11
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_13

    const p0, 0x7f080465

    goto :goto_12

    :cond_13
    const p0, 0x7f080466

    :goto_12
    return p0

    :cond_14
    if-eqz p1, :cond_15

    const p0, 0x7f080461

    goto :goto_13

    :cond_15
    const p0, 0x7f080462

    :goto_13
    return p0

    :sswitch_12
    if-eqz p1, :cond_16

    const p0, 0x7f08045b

    goto :goto_14

    :cond_16
    const p0, 0x7f08045c

    :goto_14
    return p0

    :sswitch_13
    if-eqz p1, :cond_17

    const p0, 0x7f080457

    goto :goto_15

    :cond_17
    const p0, 0x7f080458

    :goto_15
    return p0

    :sswitch_14
    if-eqz p1, :cond_18

    const p0, 0x7f08044f

    goto :goto_16

    :cond_18
    const p0, 0x7f080450

    :goto_16
    return p0

    :sswitch_15
    if-eqz p1, :cond_19

    const p0, 0x7f08043d

    goto :goto_17

    :cond_19
    const p0, 0x7f08043e

    :goto_17
    return p0

    :sswitch_16
    if-eqz p1, :cond_1a

    const p0, 0x7f0801fa

    goto :goto_18

    :cond_1a
    const p0, 0x7f0801fb

    :goto_18
    return p0

    :cond_1b
    :sswitch_17
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_1c

    const p0, 0x7f080455

    goto :goto_19

    :cond_1c
    const p0, 0x7f080456

    :goto_19
    return p0

    :cond_1d
    if-eqz p1, :cond_1e

    const p0, 0x7f080451

    goto :goto_1a

    :cond_1e
    const p0, 0x7f080452

    :goto_1a
    return p0

    :goto_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAlarmInfoIcon ex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_1f
    :pswitch_3
    :sswitch_18
    if-eqz p1, :cond_20

    move v2, v3

    :cond_20
    return v2

    :cond_21
    if-eqz p1, :cond_22

    const p0, 0x7f080441

    goto :goto_1c

    :cond_22
    const p0, 0x7f080442

    :goto_1c
    return p0

    :cond_23
    if-eqz p1, :cond_24

    const p0, 0x7f08043b

    goto :goto_1d

    :cond_24
    const p0, 0x7f08043c

    :goto_1d
    return p0

    :cond_25
    :sswitch_19
    if-eqz p1, :cond_26

    const p0, 0x7f08043f

    goto :goto_1e

    :cond_26
    const p0, 0x7f080440

    :goto_1e
    return p0

    :cond_27
    :sswitch_1a
    if-eqz p1, :cond_28

    const p0, 0x7f080435

    goto :goto_1f

    :cond_28
    const p0, 0x7f080436

    :goto_1f
    return p0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_16
        0xc9 -> :sswitch_16
        0xca -> :sswitch_16
        0xcb -> :sswitch_16
        0xcc -> :sswitch_15
        0xcd -> :sswitch_15
        0x4e35 -> :sswitch_18
        0x4e38 -> :sswitch_18
        0x4e3c -> :sswitch_19
        0x4e55 -> :sswitch_17
        0x4e5a -> :sswitch_17
        0x4e5d -> :sswitch_14
        0x4e5e -> :sswitch_17
        0x4e65 -> :sswitch_17
        0x4e66 -> :sswitch_14
        0x4e69 -> :sswitch_13
        0x4e6a -> :sswitch_12
        0x4e70 -> :sswitch_11
        0x4e76 -> :sswitch_11
        0x4e77 -> :sswitch_11
        0x4e78 -> :sswitch_11
        0x4e7c -> :sswitch_11
        0x4e7d -> :sswitch_11
        0x4e7e -> :sswitch_13
        0x4e7f -> :sswitch_11
        0x4e83 -> :sswitch_11
        0x4e8d -> :sswitch_11
        0x4e8e -> :sswitch_17
        0x4e97 -> :sswitch_18
        0x4ea9 -> :sswitch_11
        0x4ead -> :sswitch_10
        0x4eaf -> :sswitch_10
        0x4eb1 -> :sswitch_11
        0x4eb2 -> :sswitch_18
        0x4eb3 -> :sswitch_13
        0x4ee1 -> :sswitch_18
        0x4ee2 -> :sswitch_10
        0x4ee3 -> :sswitch_17
        0x4ee5 -> :sswitch_17
        0x4ee6 -> :sswitch_19
        0x4ee7 -> :sswitch_13
        0x4ee8 -> :sswitch_12
        0x4ee9 -> :sswitch_13
        0x4eea -> :sswitch_12
        0x4eeb -> :sswitch_f
        0x4eec -> :sswitch_11
        0x4eef -> :sswitch_10
        0x4ef4 -> :sswitch_e
        0x4ef5 -> :sswitch_d
        0x4ef6 -> :sswitch_11
        0x4ef7 -> :sswitch_11
        0x4ef9 -> :sswitch_11
        0x4efa -> :sswitch_11
        0x4efc -> :sswitch_18
        0x4f02 -> :sswitch_18
        0x4f03 -> :sswitch_18
        0x4f04 -> :sswitch_18
        0x4f05 -> :sswitch_18
        0x4f06 -> :sswitch_18
        0x4f07 -> :sswitch_18
        0x4f09 -> :sswitch_13
        0x4f0a -> :sswitch_10
        0x4f11 -> :sswitch_e
        0x4f12 -> :sswitch_d
        0x4f14 -> :sswitch_10
        0x4f16 -> :sswitch_17
        0x4f17 -> :sswitch_18
        0x4f18 -> :sswitch_18
        0x4f19 -> :sswitch_18
        0x4f1a -> :sswitch_18
        0x4f1c -> :sswitch_17
        0x4f1d -> :sswitch_13
        0x4f1e -> :sswitch_12
        0x4f20 -> :sswitch_13
        0x4f21 -> :sswitch_e
        0x4f23 -> :sswitch_12
        0x4f24 -> :sswitch_13
        0x4f25 -> :sswitch_d
        0x4f26 -> :sswitch_12
        0x4f2c -> :sswitch_10
        0x4f2e -> :sswitch_10
        0x4f30 -> :sswitch_17
        0x4f32 -> :sswitch_10
        0x4f35 -> :sswitch_10
        0x4f3b -> :sswitch_11
        0x4f3c -> :sswitch_17
        0x4f3d -> :sswitch_11
        0x4f3e -> :sswitch_11
        0x4f43 -> :sswitch_18
        0x4f4a -> :sswitch_19
        0x4f4b -> :sswitch_18
        0x4f4c -> :sswitch_18
        0x4f52 -> :sswitch_10
        0x4f53 -> :sswitch_18
        0x4f55 -> :sswitch_18
        0x4f57 -> :sswitch_18
        0x4f5a -> :sswitch_17
        0x4f5b -> :sswitch_10
        0x4f5e -> :sswitch_18
        0x4f5f -> :sswitch_18
        0x4f61 -> :sswitch_18
        0x4f62 -> :sswitch_18
        0x4f63 -> :sswitch_c
        0x4f64 -> :sswitch_b
        0x4f65 -> :sswitch_18
        0x4f66 -> :sswitch_18
        0x4f67 -> :sswitch_18
        0x501a -> :sswitch_18
        0x501c -> :sswitch_e
        0x501e -> :sswitch_17
        0x501f -> :sswitch_19
        0x5021 -> :sswitch_17
        0x5025 -> :sswitch_17
        0x521b -> :sswitch_17
        0x521c -> :sswitch_10
        0x521d -> :sswitch_d
        0x521e -> :sswitch_a
        0x5222 -> :sswitch_17
        0x5223 -> :sswitch_17
        0x5224 -> :sswitch_18
        0x5225 -> :sswitch_17
        0x5226 -> :sswitch_17
        0x5227 -> :sswitch_17
        0x5228 -> :sswitch_17
        0x522b -> :sswitch_19
        0x522c -> :sswitch_19
        0x522d -> :sswitch_18
        0x522e -> :sswitch_18
        0x522f -> :sswitch_18
        0x5230 -> :sswitch_18
        0x5232 -> :sswitch_14
        0x5238 -> :sswitch_17
        0x5239 -> :sswitch_18
        0x523c -> :sswitch_14
        0x5241 -> :sswitch_10
        0x5242 -> :sswitch_17
        0x5243 -> :sswitch_b
        0x524a -> :sswitch_b
        0x524d -> :sswitch_12
        0x524e -> :sswitch_17
        0x524f -> :sswitch_14
        0x5250 -> :sswitch_18
        0x55f4 -> :sswitch_18
        0x55f6 -> :sswitch_18
        0x55f7 -> :sswitch_18
        0x55f9 -> :sswitch_18
        0x55fb -> :sswitch_18
        0x55fc -> :sswitch_18
        0x55fd -> :sswitch_18
        0x55ff -> :sswitch_18
        0x5600 -> :sswitch_18
        0x5607 -> :sswitch_18
        0x5614 -> :sswitch_17
        0x5615 -> :sswitch_1a
        0x5616 -> :sswitch_17
        0x561d -> :sswitch_11
        0x561e -> :sswitch_17
        0x562d -> :sswitch_10
        0x562f -> :sswitch_10
        0x563c -> :sswitch_17
        0x5640 -> :sswitch_17
        0x5648 -> :sswitch_17
        0x5649 -> :sswitch_17
        0x564a -> :sswitch_17
        0x564b -> :sswitch_18
        0x564c -> :sswitch_18
        0x567c -> :sswitch_17
        0x5684 -> :sswitch_18
        0x5685 -> :sswitch_18
        0x5688 -> :sswitch_17
        0x568a -> :sswitch_18
        0x568b -> :sswitch_17
        0x568c -> :sswitch_1a
        0x568d -> :sswitch_18
        0x568e -> :sswitch_18
        0x568f -> :sswitch_18
        0x5690 -> :sswitch_18
        0x5692 -> :sswitch_18
        0x5694 -> :sswitch_18
        0x5695 -> :sswitch_18
        0x5696 -> :sswitch_18
        0x5697 -> :sswitch_18
        0x5698 -> :sswitch_18
        0x5699 -> :sswitch_18
        0x569d -> :sswitch_17
        0x569e -> :sswitch_17
        0x56a1 -> :sswitch_18
        0x56a3 -> :sswitch_10
        0x56a4 -> :sswitch_17
        0x56a5 -> :sswitch_11
        0x56a6 -> :sswitch_17
        0x56a7 -> :sswitch_1a
        0x56a8 -> :sswitch_9
        0x56a9 -> :sswitch_8
        0x56aa -> :sswitch_7
        0x56ab -> :sswitch_6
        0x56ac -> :sswitch_5
        0x56ad -> :sswitch_4
        0x56ae -> :sswitch_18
        0x56b4 -> :sswitch_18
        0x56b5 -> :sswitch_17
        0x56b8 -> :sswitch_18
        0x56ba -> :sswitch_18
        0x56bb -> :sswitch_18
        0x59da -> :sswitch_17
        0x59de -> :sswitch_18
        0x59df -> :sswitch_18
        0x59e2 -> :sswitch_18
        0x59e4 -> :sswitch_18
        0x59e6 -> :sswitch_18
        0x59e8 -> :sswitch_18
        0x59ea -> :sswitch_18
        0x59eb -> :sswitch_18
        0x59ed -> :sswitch_17
        0x59f2 -> :sswitch_17
        0x59f4 -> :sswitch_17
        0x59f6 -> :sswitch_17
        0x59f7 -> :sswitch_17
        0x59f9 -> :sswitch_17
        0x59fc -> :sswitch_18
        0x59fd -> :sswitch_18
        0x59fe -> :sswitch_17
        0x59ff -> :sswitch_18
        0x5a01 -> :sswitch_18
        0x5a03 -> :sswitch_18
        0x5a04 -> :sswitch_18
        0x5a05 -> :sswitch_18
        0x5a07 -> :sswitch_18
        0x5a08 -> :sswitch_18
        0x5a0b -> :sswitch_17
        0x5a0c -> :sswitch_17
        0x5a0d -> :sswitch_17
        0x5a0e -> :sswitch_17
        0x5a12 -> :sswitch_17
        0x5a14 -> :sswitch_17
        0x5a1c -> :sswitch_18
        0x5a1e -> :sswitch_17
        0x5a4b -> :sswitch_18
        0x5a4c -> :sswitch_18
        0x5a4e -> :sswitch_18
        0x5a50 -> :sswitch_3
        0x5a51 -> :sswitch_17
        0x5a52 -> :sswitch_17
        0x5a53 -> :sswitch_17
        0x5a57 -> :sswitch_18
        0x5a58 -> :sswitch_17
        0x5a59 -> :sswitch_18
        0x5a5a -> :sswitch_18
        0x5a5b -> :sswitch_17
        0x5a5c -> :sswitch_17
        0x5dc1 -> :sswitch_2
        0x5dc8 -> :sswitch_1
        0x5e03 -> :sswitch_2
        0x6990 -> :sswitch_10
        0x699e -> :sswitch_17
        0x699f -> :sswitch_17
        0x69b8 -> :sswitch_3
        0x69c9 -> :sswitch_17
        0x69da -> :sswitch_17
        0x69dc -> :sswitch_17
        0x69de -> :sswitch_17
        0x69df -> :sswitch_17
        0x69e0 -> :sswitch_17
        0x69e1 -> :sswitch_17
        0x69e2 -> :sswitch_17
        0x69e3 -> :sswitch_17
        0x69e4 -> :sswitch_17
        0x69e5 -> :sswitch_17
        0x69e9 -> :sswitch_17
        0x69ee -> :sswitch_17
        0x7148 -> :sswitch_14
        0x7531 -> :sswitch_10
        0x7532 -> :sswitch_10
        0x7533 -> :sswitch_14
        0x7534 -> :sswitch_14
        0x7535 -> :sswitch_10
        0x7536 -> :sswitch_10
        0x7918 -> :sswitch_10
        0x7919 -> :sswitch_10
        0x7d00 -> :sswitch_10
        0x7d01 -> :sswitch_10
        0x7d02 -> :sswitch_10
        0x7d03 -> :sswitch_10
        0x7d04 -> :sswitch_14
        0x7d05 -> :sswitch_14
        0x80ec -> :sswitch_10
        0x80ed -> :sswitch_10
        0x80ee -> :sswitch_10
        0x84d0 -> :sswitch_18
        0x84d2 -> :sswitch_18
        0x84d3 -> :sswitch_10
        0x84d4 -> :sswitch_10
        0x84d5 -> :sswitch_10
        0x84d6 -> :sswitch_10
        0x88b9 -> :sswitch_10
        0x88ba -> :sswitch_10
        0x88bb -> :sswitch_14
        0x88bc -> :sswitch_10
        0x88bd -> :sswitch_10
        0x88be -> :sswitch_10
        0x88bf -> :sswitch_10
        0x88c0 -> :sswitch_10
        0x88c1 -> :sswitch_10
        0x88c2 -> :sswitch_10
        0x9470 -> :sswitch_10
        0x9471 -> :sswitch_10
        0x9472 -> :sswitch_10
        0x9473 -> :sswitch_10
        0x9474 -> :sswitch_10
        0x9479 -> :sswitch_10
        0x947d -> :sswitch_10
        0x948f -> :sswitch_10
        0x9491 -> :sswitch_10
        0x9492 -> :sswitch_10
        0x9494 -> :sswitch_10
        0x9495 -> :sswitch_10
        0x9c41 -> :sswitch_10
        0xa410 -> :sswitch_0
        0xabe0 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e27
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e2f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e3f
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
