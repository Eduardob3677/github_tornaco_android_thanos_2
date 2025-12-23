.class public Lcom/amrdeveloper/codeview/CodeView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final OoooOOO:Ljava/util/regex/Pattern;

.field public static final o000oOoO:Ljava/util/regex/Pattern;


# instance fields
.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:Landroid/graphics/Rect;

.field public OooOo0:Z

.field public OooOo00:I

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Z

.field public OooOoO0:Landroid/graphics/Paint;

.field public OooOoOO:Z

.field public OooOoo:Landroid/graphics/Paint;

.field public OooOoo0:Landroid/graphics/Rect;

.field public OooOooO:Z

.field public OooOooo:I

.field public final Oooo:Ljava/util/TreeMap;

.field public Oooo0:I

.field public Oooo000:Z

.field public final Oooo00O:Ljava/util/HashSet;

.field public final Oooo00o:Ljava/util/HashSet;

.field public Oooo0O0:I

.field public Oooo0OO:Z

.field public final Oooo0o:Ljava/util/HashMap;

.field public Oooo0o0:Z

.field public final Oooo0oO:Landroid/os/Handler;

.field public Oooo0oo:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field public final OoooO:Lkwyopc/kouubfr/c11;

.field public final OoooO0:Lkwyopc/kouubfr/ra;

.field public final OoooO00:Ljava/util/HashMap;

.field public final OoooO0O:Lkwyopc/kouubfr/b11;

.field public final OoooOO0:Lkwyopc/kouubfr/d11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(^.+$)+"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amrdeveloper/codeview/CodeView;->o000oOoO:Ljava/util/regex/Pattern;

    const-string v0, "[\\t ]+$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amrdeveloper/codeview/CodeView;->OoooOOO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOo0:I

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOo:I

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo00:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0O:Z

    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0o:Z

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO:Z

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoOO:Z

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOooO:Z

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo000:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo00O:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo00o:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0O0:I

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0OO:Z

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o0:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o:Ljava/util/HashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oO:Landroid/os/Handler;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    new-instance p1, Lkwyopc/kouubfr/ra;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO0:Lkwyopc/kouubfr/ra;

    new-instance p1, Lkwyopc/kouubfr/b11;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/b11;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO0O:Lkwyopc/kouubfr/b11;

    new-instance p1, Lkwyopc/kouubfr/c11;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/c11;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO:Lkwyopc/kouubfr/c11;

    new-instance p1, Lkwyopc/kouubfr/d11;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/d11;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooOO0:Lkwyopc/kouubfr/d11;

    invoke-virtual {p0}, Lcom/amrdeveloper/codeview/CodeView;->OooO0o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOo0:I

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOo:I

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo00:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0O:Z

    iput-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0o:Z

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO:Z

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoOO:Z

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOooO:Z

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo000:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo00O:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo00o:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42480000    # 50.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0O0:I

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0OO:Z

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o0:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o:Ljava/util/HashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oO:Landroid/os/Handler;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    new-instance p1, Lkwyopc/kouubfr/ra;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO0:Lkwyopc/kouubfr/ra;

    new-instance p1, Lkwyopc/kouubfr/b11;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/b11;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO0O:Lkwyopc/kouubfr/b11;

    new-instance p1, Lkwyopc/kouubfr/c11;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/c11;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO:Lkwyopc/kouubfr/c11;

    new-instance p1, Lkwyopc/kouubfr/d11;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/d11;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooOO0:Lkwyopc/kouubfr/d11;

    invoke-virtual {p0}, Lcom/amrdeveloper/codeview/CodeView;->OooO0o()V

    return-void
.end method

.method public static OooO00o(Lcom/amrdeveloper/codeview/CodeView;Landroid/text/Editable;II)V
    .locals 4

    iget v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOo0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr p3, p2

    :goto_0
    const-string v1, "\t"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, -0x1

    if-le p2, v1, :cond_1

    if-ge p2, p3, :cond_1

    new-instance v1, Lkwyopc/kouubfr/e11;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/e11;-><init>(Lcom/amrdeveloper/codeview/CodeView;)V

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x21

    invoke-interface {p1, v1, p2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move p2, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static OooO0OO(Landroid/text/Editable;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v2

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    aget-object v3, v2, v4

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v3, v4

    goto :goto_0

    :cond_0
    const-class v2, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    array-length v1, v0

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    aget-object v1, v0, v2

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/util/regex/Pattern;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooO0Oo(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/amrdeveloper/codeview/CodeView;->o000oOoO:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const/16 v7, 0x21

    invoke-interface {p1, v5, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-le v3, v1, :cond_1

    :cond_3
    :goto_0
    return-void
.end method

.method public final OooO0o()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oo:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/fk4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oo:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    :cond_0
    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oo:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooOO0:Lkwyopc/kouubfr/d11;

    new-array v2, v0, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO:Lkwyopc/kouubfr/c11;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO0O:Lkwyopc/kouubfr/b11;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoo0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoo:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final OooO0o0(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const/16 v6, 0x21

    invoke-interface {p1, v4, v3, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getErrorsSize()I
    .locals 1

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public getSyntaxPatternsSize()I
    .locals 1

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getTextWithoutTrailingSpace()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amrdeveloper/codeview/CodeView;->OoooOOO:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateDelayTime()I
    .locals 1

    iget v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo00:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOooO:Z

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOooO:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoo0:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v4, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoo0:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v4, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v5

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    :cond_2
    if-eq v4, v3, :cond_4

    iget-boolean v6, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoOO:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sub-int v6, v3, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v6, v4, 0x1

    :goto_2
    const-string v7, " "

    invoke-static {v6, v7}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v5, v5

    iget-object v8, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO0:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAutoCompleteItemHeightInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0O0:I

    return-void
.end method

.method public setAutoCompleteTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 0

    iput-object p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oo:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    return-void
.end method

.method public setEnableAutoIndentation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo000:Z

    return-void
.end method

.method public setEnableHighlightCurrentLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOooO:Z

    return-void
.end method

.method public setEnableLineNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO:Z

    return-void
.end method

.method public setEnableRelativeLineNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoOO:Z

    return-void
.end method

.method public setHighlightCurrentLineColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightWhileTextChanging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0O:Z

    return-void
.end method

.method public setIndentationEnds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo00o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setIndentationStarts(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo00O:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setLineNumberTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineNumberTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLineNumberTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOoO0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setMatchingHighlightColor(I)V
    .locals 0

    return-void
.end method

.method public setMaxSuggestionsSize(I)V
    .locals 0

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0:I

    return-void
.end method

.method public setPairCompleteMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setRemoveErrorsWhenTextChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0o:Z

    return-void
.end method

.method public setSyntaxPatternsMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setTabLength(I)V
    .locals 0

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOo:I

    return-void
.end method

.method public setTabWidth(I)V
    .locals 2

    iget v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOoo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOoo:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOOo0:I

    return-void
.end method

.method public setTextHighlighted(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amrdeveloper/codeview/CodeView;->OoooO0:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/amrdeveloper/codeview/CodeView;->OooO0OO(Landroid/text/Editable;)V

    invoke-virtual {p0, v0}, Lcom/amrdeveloper/codeview/CodeView;->OooO0Oo(Landroid/text/Editable;)V

    invoke-virtual {p0, v0}, Lcom/amrdeveloper/codeview/CodeView;->OooO0o0(Landroid/text/Editable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setUpdateDelayTime(I)V
    .locals 0

    iput p1, p0, Lcom/amrdeveloper/codeview/CodeView;->OooOo00:I

    return-void
.end method

.method public final showDropDown()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    iget v4, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0:I

    if-le v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownHeight()I

    move-result v4

    iget v5, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0O0:I

    mul-int/2addr v3, v5

    if-eq v4, v3, :cond_1

    move v4, v3

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v4

    if-le v2, v3, :cond_2

    iget v2, p0, Lcom/amrdeveloper/codeview/CodeView;->Oooo0O0:I

    sub-int v2, v3, v2

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
