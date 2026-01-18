.class public Lcom/antfin/cube/cubecore/component/widget/CKTextArea;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;
.implements Lcom/antfin/cube/platform/component/ICKFormControlProtocol;


# static fields
.field private static final ATTR_AUTO_HEIGHT:Ljava/lang/String; = "autoHeight"

.field private static final ATTR_ROWS:Ljava/lang/String; = "rows"

.field private static final ATTR_SHOW_COUNT:Ljava/lang/String; = "showCount"

.field private static final COUNT_VIEW_HEIGHT:I

.field public static final DEFAULT_ROWS:I = 0x2


# instance fields
.field private isAutoHeight:Z

.field private isShowCount:Z

.field private mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

.field private mCountView:Landroid/widget/TextView;

.field private mInputEdit:Landroid/widget/EditText;

.field private mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

.field private mMaxLength:I

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mRows:I

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->COUNT_VIEW_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mRows:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isAutoHeight:Z

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$1;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$2;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mMaxLength:I

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->COUNT_VIEW_HEIGHT:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-direct {v0, p1, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->registerTextWatcher(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private setAutoHeight()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private setRows()V
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mRows:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mRows:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mRows:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_0
    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v1, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateAttrs(Ljava/lang/Object;)V

    const-string p1, "maxLength"

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mMaxLength:I

    const-string/jumbo p1, "showCount"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isShowCount:Z

    const-string p1, "autoHeight"

    invoke-static {p1, v1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isAutoHeight:Z

    const-string/jumbo p1, "rows"

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mRows:I

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isAutoHeight:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->setAutoHeight()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->setRows()V

    :goto_0
    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isShowCount:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mMaxLength:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mMaxLength:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateIncrementAttrs(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateIncrementAttrs(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    const-string v0, "maxLength"

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mMaxLength:I

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mMaxLength:I

    const-string/jumbo v0, "showCount"

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isShowCount:Z

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isShowCount:Z

    const-string v0, "autoHeight"

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isAutoHeight:Z

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isAutoHeight:Z

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isShowCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mMaxLength:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mMaxLength:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCountView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "rows"

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mRows:I

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mRows:I

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->isAutoHeight:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->setAutoHeight()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->setRows()V

    :goto_1
    return-void
.end method


# virtual methods
.method public blur()V
    .locals 1
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->blur()V

    return-void
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "createView w: "

    const-string v1, "h : "

    const-string v2, " isReuse:"

    invoke-static {p3, v0, p4, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " viewId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKTextArea"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;

    const-string p2, "attrs"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->updateAttrs(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public focus()V
    .locals 1
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->focus()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    return-object p1
.end method

.method public getFontHeight(F)D
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->add(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->onAttach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->remove(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->onDetach()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->reset()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setSelectionRange(II)V
    .locals 1
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setSelectionRange(II)V

    return-void
.end method

.method public simulateFocus()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p5, 0x2

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->DEFAULT_TEXT_SIZE_PIXEL:I

    int-to-float v1, v1

    const-string v2, "fontSize"

    invoke-static {v2, v1, p2, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->getFontHeight(F)D

    move-result-wide v0

    const-string/jumbo p2, "rows"

    invoke-static {p2, p5, p3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p5

    :goto_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const-string v3, "autoHeight"

    invoke-static {v3, p1, p3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v2, :cond_2

    move p2, v2

    :cond_2
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float p2, v0

    const-string/jumbo v0, "showCount"

    invoke-static {v0, p1, p3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "maxLength"

    invoke-static {v0, p1, p3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result p3

    if-lez p3, :cond_3

    sget p3, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->COUNT_VIEW_HEIGHT:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    :cond_3
    int-to-float p3, p4

    new-array p4, p5, [F

    aput p3, p4, p1

    const/4 p1, 0x1

    aput p2, p4, p1

    return-object p4
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateComponentData  viewId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKTextArea"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mInputHelper:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateComponentData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->updateAccessibilityData(Ljava/util/Map;)V

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->updateIncrementAttrs(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
