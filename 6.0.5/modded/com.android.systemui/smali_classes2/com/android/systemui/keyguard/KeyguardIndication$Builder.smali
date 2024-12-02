.class public Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
.super Ljava/lang/Object;
.source "KeyguardIndication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMinVisibilityMillis:Ljava/lang/Long;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/keyguard/KeyguardIndication;
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message or icon must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 191
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMessage:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mTextColor:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMinVisibilityMillis:Ljava/lang/Long;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Lcom/android/systemui/keyguard/KeyguardIndication$1;)V

    return-object v0

    .line 188
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "text color must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMinVisibilityMillis(Ljava/lang/Long;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMinVisibilityMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method
