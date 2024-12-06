.class public abstract Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;
.super Landroid/os/Binder;
.source "ISystemUiProxy.java"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/ISystemUiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_expandNotificationPanel:I = 0x1e

.field static final TRANSACTION_getNonMinimizedSplitScreenSecondaryBounds:I = 0x8

.field static final TRANSACTION_handleImageAsScreenshot:I = 0x16

.field static final TRANSACTION_handleImageBundleAsScreenshot:I = 0x1d

.field static final TRANSACTION_notifyAccessibilityButtonClicked:I = 0x10

.field static final TRANSACTION_notifyAccessibilityButtonLongClicked:I = 0x11

.field static final TRANSACTION_notifyPrioritizedRotation:I = 0x1a

.field static final TRANSACTION_notifySwipeToHomeFinished:I = 0x18

.field static final TRANSACTION_notifySwipeUpGestureStarted:I = 0x2f

.field static final TRANSACTION_notifyTaskbarAutohideSuspend:I = 0x31

.field static final TRANSACTION_notifyTaskbarStatus:I = 0x30

.field static final TRANSACTION_onAssistantGestureCompletion:I = 0x13

.field static final TRANSACTION_onAssistantProgress:I = 0xd

.field static final TRANSACTION_onBackPressed:I = 0x2d

.field static final TRANSACTION_onImeSwitcherPressed:I = 0x32

.field static final TRANSACTION_onOverviewShown:I = 0x7

.field static final TRANSACTION_onStatusBarMotionEvent:I = 0xa

.field static final TRANSACTION_setHomeRotationEnabled:I = 0x2e

.field static final TRANSACTION_setNavBarButtonAlpha:I = 0x14

.field static final TRANSACTION_setSplitScreenMinimized:I = 0x17

.field static final TRANSACTION_startAssistant:I = 0xe

.field static final TRANSACTION_startScreenPinning:I = 0x2

.field static final TRANSACTION_stopScreenPinning:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 170
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 182
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v1, :cond_1

    .line 183
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    return-object v1

    .line 185
    :cond_1
    new-instance v1, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/systemui/shared/recents/ISystemUiProxy;
    .locals 1

    .line 1131
    sget-object v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/systemui/shared/recents/ISystemUiProxy;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 1121
    sget-object v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-nez v0, :cond_1

    .line 1124
    if-eqz p0, :cond_0

    .line 1125
    sput-object p0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 1126
    const/4 v0, 0x1

    return v0

    .line 1128
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 189
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 194
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 202
    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 462
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 198
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    return v1

    .line 455
    :sswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->onImeSwitcherPressed()V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    return v1

    .line 447
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 450
    .local v2, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->notifyTaskbarAutohideSuspend(Z)V

    .line 451
    return v1

    .line 437
    .end local v2    # "_arg0":Z
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 441
    .local v3, "_arg0":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    .line 442
    .local v2, "_arg1":Z
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->notifyTaskbarStatus(ZZ)V

    .line 443
    return v1

    .line 431
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg0":Z
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->notifySwipeUpGestureStarted()V

    .line 433
    return v1

    .line 422
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 425
    .local v2, "_arg0":Z
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->setHomeRotationEnabled(Z)V

    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    return v1

    .line 415
    .end local v2    # "_arg0":Z
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->onBackPressed()V

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    return v1

    .line 408
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->expandNotificationPanel()V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    return v1

    .line 373
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg0":Landroid/os/Bundle;
    goto :goto_1

    .line 379
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :cond_4
    const/4 v2, 0x0

    .line 382
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 383
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .local v3, "_arg1":Landroid/graphics/Rect;
    goto :goto_2

    .line 386
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    :cond_5
    const/4 v3, 0x0

    .line 389
    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 390
    sget-object v4, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Insets;

    .local v4, "_arg2":Landroid/graphics/Insets;
    goto :goto_3

    .line 393
    .end local v4    # "_arg2":Landroid/graphics/Insets;
    :cond_6
    const/4 v4, 0x0

    .line 396
    .restart local v4    # "_arg2":Landroid/graphics/Insets;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    .line 397
    sget-object v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .local v5, "_arg3":Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    goto :goto_4

    .line 400
    .end local v5    # "_arg3":Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    :cond_7
    const/4 v5, 0x0

    .line 402
    .restart local v5    # "_arg3":Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    :goto_4
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->handleImageBundleAsScreenshot(Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    return v1

    .line 364
    .end local v2    # "_arg0":Landroid/os/Bundle;
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    .end local v4    # "_arg2":Landroid/graphics/Insets;
    .end local v5    # "_arg3":Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 367
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->notifyPrioritizedRotation(I)V

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    return v1

    .line 357
    .end local v2    # "_arg0":I
    :sswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->notifySwipeToHomeFinished()V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    return v1

    .line 348
    :sswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v2, v1

    .line 351
    .local v2, "_arg0":Z
    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->setSplitScreenMinimized(Z)V

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    return v1

    .line 318
    .end local v2    # "_arg0":Z
    :sswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 321
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .local v2, "_arg0":Landroid/graphics/Bitmap;
    goto :goto_5

    .line 324
    .end local v2    # "_arg0":Landroid/graphics/Bitmap;
    :cond_9
    const/4 v2, 0x0

    .line 327
    .restart local v2    # "_arg0":Landroid/graphics/Bitmap;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 328
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    goto :goto_6

    .line 331
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    :cond_a
    const/4 v3, 0x0

    .line 334
    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    .line 335
    sget-object v4, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Insets;

    .restart local v4    # "_arg2":Landroid/graphics/Insets;
    goto :goto_7

    .line 338
    .end local v4    # "_arg2":Landroid/graphics/Insets;
    :cond_b
    const/4 v4, 0x0

    .line 341
    .restart local v4    # "_arg2":Landroid/graphics/Insets;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 342
    .local v5, "_arg3":I
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;I)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    return v1

    .line 238
    .end local v2    # "_arg0":Landroid/graphics/Bitmap;
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    .end local v4    # "_arg2":Landroid/graphics/Insets;
    .end local v5    # "_arg3":I
    :sswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 242
    .local v3, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move v2, v1

    .line 243
    .local v2, "_arg1":Z
    :cond_c
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->setNavBarButtonAlpha(FZ)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    return v1

    .line 272
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg0":F
    :sswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 275
    .local v2, "_arg0":F
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->onAssistantGestureCompletion(F)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    return v1

    .line 311
    .end local v2    # "_arg0":F
    :sswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->stopScreenPinning()V

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    return v1

    .line 304
    :sswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->notifyAccessibilityButtonLongClicked()V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    return v1

    .line 295
    :sswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 298
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->notifyAccessibilityButtonClicked(I)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    return v1

    .line 281
    .end local v2    # "_arg0":I
    :sswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 284
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg0":Landroid/os/Bundle;
    goto :goto_8

    .line 287
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :cond_d
    const/4 v2, 0x0

    .line 289
    .restart local v2    # "_arg0":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->startAssistant(Landroid/os/Bundle;)V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    return v1

    .line 263
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :sswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 266
    .local v2, "_arg0":F
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->onAssistantProgress(F)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    return v1

    .line 249
    .end local v2    # "_arg0":F
    :sswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    .line 252
    sget-object v2, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .local v2, "_arg0":Landroid/view/MotionEvent;
    goto :goto_9

    .line 255
    .end local v2    # "_arg0":Landroid/view/MotionEvent;
    :cond_e
    const/4 v2, 0x0

    .line 257
    .restart local v2    # "_arg0":Landroid/view/MotionEvent;
    :goto_9
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->onStatusBarMotionEvent(Landroid/view/MotionEvent;)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    return v1

    .line 224
    .end local v2    # "_arg0":Landroid/view/MotionEvent;
    :sswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 226
    .local v3, "_result":Landroid/graphics/Rect;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    if-eqz v3, :cond_f

    .line 228
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {v3, p3, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 232
    :cond_f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    :goto_a
    return v1

    .line 215
    .end local v3    # "_result":Landroid/graphics/Rect;
    :sswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    move v2, v1

    .line 218
    .local v2, "_arg0":Z
    :cond_10
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->onOverviewShown(Z)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    return v1

    .line 206
    .end local v2    # "_arg0":Z
    :sswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 209
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->startScreenPinning(I)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_16
        0x7 -> :sswitch_15
        0x8 -> :sswitch_14
        0xa -> :sswitch_13
        0xd -> :sswitch_12
        0xe -> :sswitch_11
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_e
        0x13 -> :sswitch_d
        0x14 -> :sswitch_c
        0x16 -> :sswitch_b
        0x17 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x2d -> :sswitch_5
        0x2e -> :sswitch_4
        0x2f -> :sswitch_3
        0x30 -> :sswitch_2
        0x31 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method
