.class public abstract Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;
.super Landroid/os/Binder;
.source "IOverviewProxy.java"

# interfaces
.implements Lcom/android/systemui/shared/recents/IOverviewProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/IOverviewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_disable:I = 0x14

.field static final TRANSACTION_onActiveNavBarRegionChanges:I = 0xc

.field static final TRANSACTION_onAssistantAvailable:I = 0xe

.field static final TRANSACTION_onAssistantVisibilityChanged:I = 0xf

.field static final TRANSACTION_onBackAction:I = 0x10

.field static final TRANSACTION_onInitialize:I = 0xd

.field static final TRANSACTION_onNavButtonsDarkIntensityChanged:I = 0x17

.field static final TRANSACTION_onOverviewHidden:I = 0x9

.field static final TRANSACTION_onOverviewShown:I = 0x8

.field static final TRANSACTION_onOverviewToggle:I = 0x7

.field static final TRANSACTION_onRotationProposal:I = 0x13

.field static final TRANSACTION_onScreenTurnedOn:I = 0x16

.field static final TRANSACTION_onSplitScreenSecondaryBoundsChanged:I = 0x12

.field static final TRANSACTION_onSystemBarAttributesChanged:I = 0x15

.field static final TRANSACTION_onSystemUiStateChanged:I = 0x11

.field static final TRANSACTION_onTip:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 113
    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 125
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_1

    .line 126
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object v1

    .line 128
    :cond_1
    new-instance v1, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 1

    .line 734
    sget-object v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/systemui/shared/recents/IOverviewProxy;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 724
    sget-object v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-nez v0, :cond_1

    .line 727
    if-eqz p0, :cond_0

    .line 728
    sput-object p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 729
    const/4 v0, 0x1

    return v0

    .line 731
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 725
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 132
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 137
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 145
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 317
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 141
    :pswitch_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    return v1

    .line 309
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 312
    .local v2, "_arg0":F
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onNavButtonsDarkIntensityChanged(F)V

    .line 313
    return v1

    .line 303
    .end local v2    # "_arg0":F
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onScreenTurnedOn()V

    .line 305
    return v1

    .line 293
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 297
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 298
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onSystemBarAttributesChanged(II)V

    .line 299
    return v1

    .line 279
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 283
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 285
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 287
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    move v2, v1

    .line 288
    .local v2, "_arg3":Z
    :cond_0
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->disable(IIIZ)V

    .line 289
    return v1

    .line 269
    .end local v2    # "_arg3":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 273
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    .line 274
    .local v2, "_arg1":Z
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onRotationProposal(IZ)V

    .line 275
    return v1

    .line 249
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .local v2, "_arg0":Landroid/graphics/Rect;
    goto :goto_0

    .line 255
    .end local v2    # "_arg0":Landroid/graphics/Rect;
    :cond_2
    const/4 v2, 0x0

    .line 258
    .restart local v2    # "_arg0":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .local v3, "_arg1":Landroid/graphics/Rect;
    goto :goto_1

    .line 262
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    :cond_3
    const/4 v3, 0x0

    .line 264
    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 265
    return v1

    .line 241
    .end local v2    # "_arg0":Landroid/graphics/Rect;
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 244
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onSystemUiStateChanged(I)V

    .line 245
    return v1

    .line 225
    .end local v2    # "_arg0":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    .line 229
    .local v5, "_arg0":Z
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 231
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 233
    .local v10, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v2

    .line 235
    .local v8, "_arg3":Z
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v9, v1

    goto :goto_4

    :cond_6
    move v9, v2

    .line 236
    .local v9, "_arg4":Z
    :goto_4
    move-object v4, p0

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onBackAction(ZIIZZ)V

    .line 237
    return v1

    .line 217
    .end local v3    # "_arg1":I
    .end local v5    # "_arg0":Z
    .end local v8    # "_arg3":Z
    .end local v9    # "_arg4":Z
    .end local v10    # "_arg2":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 220
    .local v2, "_arg0":F
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onAssistantVisibilityChanged(F)V

    .line 221
    return v1

    .line 209
    .end local v2    # "_arg0":F
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v2, v1

    .line 212
    .local v2, "_arg0":Z
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onAssistantAvailable(Z)V

    .line 213
    return v1

    .line 162
    .end local v2    # "_arg0":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 165
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg0":Landroid/os/Bundle;
    goto :goto_5

    .line 168
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :cond_8
    const/4 v2, 0x0

    .line 170
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onInitialize(Landroid/os/Bundle;)V

    .line 171
    return v1

    .line 149
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 152
    sget-object v2, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Region;

    .local v2, "_arg0":Landroid/graphics/Region;
    goto :goto_6

    .line 155
    .end local v2    # "_arg0":Landroid/graphics/Region;
    :cond_9
    const/4 v2, 0x0

    .line 157
    .restart local v2    # "_arg0":Landroid/graphics/Region;
    :goto_6
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V

    .line 158
    return v1

    .line 199
    .end local v2    # "_arg0":Landroid/graphics/Region;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 203
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 204
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onTip(II)V

    .line 205
    return v1

    .line 189
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    move v3, v2

    .line 193
    .local v3, "_arg0":Z
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    move v2, v1

    .line 194
    .local v2, "_arg1":Z
    :cond_b
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onOverviewHidden(ZZ)V

    .line 195
    return v1

    .line 181
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg0":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    move v2, v1

    .line 184
    .local v2, "_arg0":Z
    :cond_c
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onOverviewShown(Z)V

    .line 185
    return v1

    .line 175
    .end local v2    # "_arg0":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->onOverviewToggle()V

    .line 177
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
