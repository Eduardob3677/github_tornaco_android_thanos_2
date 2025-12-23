.class public final Lkwyopc/kouubfr/jb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:[Lkwyopc/kouubfr/gb0;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkwyopc/kouubfr/gb0;

    sput-object v0, Lkwyopc/kouubfr/jb0;->OooOO0:[Lkwyopc/kouubfr/gb0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/jb0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/OooOo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/f16;->Oooo00O(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/j1;->OooO0oO(Landroid/content/Context;I)Lkwyopc/kouubfr/j1;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/j1;->OooO0oO(Landroid/content/Context;I)Lkwyopc/kouubfr/j1;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/j1;->OooO0oO(Landroid/content/Context;I)Lkwyopc/kouubfr/j1;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/j1;->OooO0oO(Landroid/content/Context;I)Lkwyopc/kouubfr/j1;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lkwyopc/kouubfr/j1;->OooO0oO(Landroid/content/Context;I)Lkwyopc/kouubfr/j1;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lkwyopc/kouubfr/j1;->OooO0oO(Landroid/content/Context;I)Lkwyopc/kouubfr/j1;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lkwyopc/kouubfr/j1;->OooO0oO(Landroid/content/Context;I)Lkwyopc/kouubfr/j1;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/jb0;->OooO0oO:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jb0;->OooO:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/jb0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/to4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/jb0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/d04;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/d04;-><init>(Lkwyopc/kouubfr/to4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    iget-object p1, v0, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    iput-object p1, p0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/jb0;Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/w16;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/o16;->OooO00o:Lkwyopc/kouubfr/m16;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/to4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object p1, p1, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/d04;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iput-object p2, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/ll5;)Lkwyopc/kouubfr/ll5;
    .locals 2

    instance-of v0, p0, Lkwyopc/kouubfr/vl5;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/vl5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/vl5;->OooO0o()Lkwyopc/kouubfr/ll5;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/a26;->OooO0o(Lkwyopc/kouubfr/ll5;)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/f50;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    invoke-static {p0}, Lkwyopc/kouubfr/a26;->OooO0Oo(Lkwyopc/kouubfr/kl5;)I

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    iput-object p0, v0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lkwyopc/kouubfr/f50;->OooOoo:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo0:Z

    iget-object v0, p1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    iput-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    :cond_2
    iput-object p0, p1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    iput-object p1, p0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    return-object p0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/ll5;)Lkwyopc/kouubfr/ll5;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_1

    sget-object v1, Lkwyopc/kouubfr/a26;->OooO00o:Lkwyopc/kouubfr/bs5;

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/a26;->OooO00o(Lkwyopc/kouubfr/ll5;II)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o00000()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->oo0o0Oo()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    iget-object v1, p0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    iput-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    iput-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    :cond_3
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static OooOO0(Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/ll5;)V
    .locals 2

    instance-of p0, p0, Lkwyopc/kouubfr/vl5;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lkwyopc/kouubfr/vl5;

    if-eqz p0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/vl5;

    sget-object p0, Lkwyopc/kouubfr/o16;->OooO00o:Lkwyopc/kouubfr/m16;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vl5;->OooOO0O(Lkwyopc/kouubfr/ll5;)V

    iget-boolean p0, p2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkwyopc/kouubfr/a26;->OooO0OO(Lkwyopc/kouubfr/ll5;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Lkwyopc/kouubfr/ll5;->OooOo0O:Z

    return-void

    :cond_1
    instance-of p0, p2, Lkwyopc/kouubfr/f50;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lkwyopc/kouubfr/f50;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f50;->o00000Oo()V

    :cond_2
    iput-object p1, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    invoke-static {p1}, Lkwyopc/kouubfr/a26;->OooO0Oo(Lkwyopc/kouubfr/kl5;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    iget-boolean p1, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f50;->o00000OO(Z)V

    :cond_3
    iget-boolean p0, p2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lkwyopc/kouubfr/a26;->OooO0OO(Lkwyopc/kouubfr/ll5;)V

    return-void

    :cond_4
    iput-boolean v0, p2, Lkwyopc/kouubfr/ll5;->OooOo0O:Z

    return-void

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d04;

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/to4;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OooOoo(Lkwyopc/kouubfr/ll5;)Lkwyopc/kouubfr/io4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    if-eqz v4, :cond_0

    check-cast v4, Lkwyopc/kouubfr/ko4;

    iget-object v2, v4, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ko4;->o000O00O(Lkwyopc/kouubfr/io4;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkwyopc/kouubfr/tg6;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/ko4;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/ko4;-><init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/io4;)V

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iput-object v1, v4, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    :goto_2
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d04;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iput-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public OooO0O0()Lkwyopc/kouubfr/hb0;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fg8;

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoO0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pm;

    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fg8;

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fg8;

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/to;->OooO0O0:Lkwyopc/kouubfr/pm;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkwyopc/kouubfr/gb0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/gb0;

    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fg8;

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOoO0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-object v4, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/fg8;

    iget-object v3, v3, Lkwyopc/kouubfr/gb0;->_member:Lkwyopc/kouubfr/pm;

    sget-object v5, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a76;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/jb0;->OooOO0:[Lkwyopc/kouubfr/gb0;

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v1, [Lkwyopc/kouubfr/gb0;

    if-eqz v1, :cond_7

    array-length v1, v1

    iget-object v2, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [Lkwyopc/kouubfr/gb0;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, Lkwyopc/kouubfr/hb0;

    iget-object v2, p0, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/h90;

    iget-object v2, v2, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    iget-object v3, p0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v3, [Lkwyopc/kouubfr/gb0;

    invoke-direct {v1, v2, p0, v0, v3}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/jb0;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V

    return-object v1
.end method

.method public OooO0o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d04;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000o0O()V

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o0000o0O()V

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ll5;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o000000o()V

    iget-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOo0:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkwyopc/kouubfr/a26;->OooO00o:Lkwyopc/kouubfr/bs5;

    iget-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_1

    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/a26;->OooO00o(Lkwyopc/kouubfr/ll5;II)V

    :cond_2
    iget-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOo0O:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/a26;->OooO0OO(Lkwyopc/kouubfr/ll5;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOo0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOo0O:Z

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public OooO0o0(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ll5;

    iget v0, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0oO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o00000()V

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d04;

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    iget-object v3, v1, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkwyopc/kouubfr/tg6;->destroy()V

    :cond_2
    iput-object v2, v1, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkwyopc/kouubfr/tg6;->destroy()V

    :cond_4
    iput-object v2, v0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    return-void
.end method

.method public OooO0oo(ILkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;Z)V
    .locals 31

    move-object/from16 v1, p0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    iget-object v0, v1, Lkwyopc/kouubfr/jb0;->OooO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l16;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/l16;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/l16;-><init>(Lkwyopc/kouubfr/jb0;Lkwyopc/kouubfr/ll5;ILkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ys5;Z)V

    iput-object v0, v1, Lkwyopc/kouubfr/jb0;->OooO:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    iput v3, v0, Lkwyopc/kouubfr/l16;->OooO0O0:I

    iput-object v4, v0, Lkwyopc/kouubfr/l16;->OooO0OO:Lkwyopc/kouubfr/ys5;

    iput-object v5, v0, Lkwyopc/kouubfr/l16;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    move/from16 v6, p5

    iput-boolean v6, v0, Lkwyopc/kouubfr/l16;->OooO0o0:Z

    :goto_0
    iget v2, v4, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    sub-int/2addr v2, v3

    iget v4, v5, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    sub-int/2addr v4, v3

    add-int v3, v2, v4

    add-int/2addr v3, v11

    div-int/2addr v3, v9

    new-instance v5, Lkwyopc/kouubfr/e24;

    mul-int/lit8 v6, v3, 0x3

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/e24;-><init>(I)V

    new-instance v6, Lkwyopc/kouubfr/e24;

    mul-int/lit8 v12, v3, 0x4

    invoke-direct {v6, v12}, Lkwyopc/kouubfr/e24;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2, v12, v4}, Lkwyopc/kouubfr/e24;->OooO0o0(IIII)V

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    new-array v13, v3, [I

    new-array v14, v3, [I

    const/4 v15, 0x5

    new-array v15, v15, [I

    move/from16 v16, v7

    :goto_1
    iget v7, v6, Lkwyopc/kouubfr/e24;->OooO0O0:I

    if-eqz v7, :cond_1d

    move/from16 v17, v9

    iget-object v9, v6, Lkwyopc/kouubfr/e24;->OooO00o:[I

    const/16 v18, -0x1

    add-int/lit8 v10, v7, -0x1

    iput v10, v6, Lkwyopc/kouubfr/e24;->OooO0O0:I

    aget v10, v9, v10

    move/from16 p1, v12

    add-int/lit8 v12, v7, -0x2

    iput v12, v6, Lkwyopc/kouubfr/e24;->OooO0O0:I

    aget v12, v9, v12

    move/from16 v19, v8

    add-int/lit8 v8, v7, -0x3

    iput v8, v6, Lkwyopc/kouubfr/e24;->OooO0O0:I

    aget v8, v9, v8

    add-int/lit8 v7, v7, -0x4

    iput v7, v6, Lkwyopc/kouubfr/e24;->OooO0O0:I

    aget v7, v9, v7

    sub-int v9, v8, v7

    move/from16 p2, v3

    sub-int v3, v10, v12

    if-lt v9, v11, :cond_1c

    if-ge v3, v11, :cond_1

    goto/16 :goto_18

    :cond_1
    add-int v20, v9, v3

    add-int/lit8 v20, v20, 0x1

    move/from16 v21, v11

    div-int/lit8 v11, v20, 0x2

    div-int/lit8 v20, p2, 0x2

    add-int/lit8 v22, v20, 0x1

    aput v7, v13, v22

    aput v8, v14, v22

    move/from16 p3, v3

    move/from16 v3, p1

    :goto_2
    if-ge v3, v11, :cond_1c

    sub-int v22, v9, p3

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 p4, v9

    and-int/lit8 v9, v23, 0x1

    move/from16 p5, v11

    move/from16 v11, v21

    if-ne v9, v11, :cond_2

    move v9, v11

    move/from16 v21, v9

    goto :goto_3

    :cond_2
    move/from16 v9, p1

    move/from16 v21, v11

    :goto_3
    neg-int v11, v3

    move/from16 v23, v9

    move v9, v11

    :goto_4
    if-gt v9, v3, :cond_b

    if-eq v9, v11, :cond_5

    if-eq v9, v3, :cond_3

    add-int/lit8 v24, v9, 0x1

    add-int v24, v24, v20

    move/from16 v25, v9

    aget v9, v13, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v20

    move-object/from16 v26, v13

    aget v13, v26, v24

    if-le v9, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v9

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v9, v25, -0x1

    add-int v9, v9, v20

    aget v9, v26, v9

    add-int/lit8 v13, v9, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v9

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v9, v25, 0x1

    add-int v9, v9, v20

    aget v9, v26, v9

    move v13, v9

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v12

    sub-int v24, v24, v25

    if-eqz v3, :cond_6

    const/16 v27, 0x1

    goto :goto_7

    :cond_6
    move/from16 v27, p1

    :goto_7
    if-ne v13, v9, :cond_7

    const/16 v28, 0x1

    goto :goto_8

    :cond_7
    move/from16 v28, p1

    :goto_8
    and-int v27, v27, v28

    sub-int v27, v24, v27

    move/from16 v30, v24

    move/from16 v24, v9

    move/from16 v9, v30

    :goto_9
    if-ge v13, v8, :cond_8

    if-ge v9, v10, :cond_8

    invoke-virtual {v0, v13, v9}, Lkwyopc/kouubfr/l16;->OooO00o(II)Z

    move-result v28

    if-eqz v28, :cond_8

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    const/16 v21, 0x1

    add-int v28, v20, v25

    aput v13, v26, v28

    if-eqz v23, :cond_9

    move/from16 v28, v9

    sub-int v9, v22, v25

    move-object/from16 v29, v14

    add-int/lit8 v14, v11, 0x1

    if-lt v9, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v9, v14, :cond_a

    add-int v9, v20, v9

    aget v9, v29, v9

    if-gt v9, v13, :cond_a

    aput v24, v15, p1

    aput v27, v15, v21

    aput v13, v15, v17

    aput v28, v15, v19

    aput p1, v15, v16

    const/16 v21, 0x1

    goto/16 :goto_11

    :cond_9
    move-object/from16 v29, v14

    :cond_a
    add-int/lit8 v9, v25, 0x2

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/16 v21, 0x1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move-object/from16 v29, v14

    and-int/lit8 v9, v22, 0x1

    if-nez v9, :cond_c

    move/from16 v9, v21

    goto :goto_a

    :cond_c
    move/from16 v9, p1

    :goto_a
    move v13, v11

    :goto_b
    if-gt v13, v3, :cond_1b

    if-eq v13, v11, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v20

    aget v14, v29, v14

    add-int/lit8 v23, v13, -0x1

    add-int v23, v23, v20

    move/from16 v24, v9

    aget v9, v29, v23

    if-ge v14, v9, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v9

    :cond_e
    add-int/lit8 v9, v13, -0x1

    add-int v9, v9, v20

    aget v9, v29, v9

    add-int/lit8 v14, v9, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v9

    :goto_c
    add-int/lit8 v9, v13, 0x1

    add-int v9, v9, v20

    aget v9, v29, v9

    move v14, v9

    :goto_d
    sub-int v23, v8, v14

    sub-int v23, v23, v13

    sub-int v23, v10, v23

    if-eqz v3, :cond_10

    const/16 v25, 0x1

    goto :goto_e

    :cond_10
    move/from16 v25, p1

    :goto_e
    if-ne v14, v9, :cond_11

    const/16 v27, 0x1

    goto :goto_f

    :cond_11
    move/from16 v27, p1

    :goto_f
    and-int v25, v25, v27

    add-int v25, v23, v25

    move/from16 v30, v23

    move/from16 v23, v9

    move/from16 v9, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v9, v12, :cond_12

    move/from16 v27, v9

    const/16 v21, 0x1

    add-int/lit8 v9, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v0, v9, v13}, Lkwyopc/kouubfr/l16;->OooO00o(II)Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v9, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v9

    move/from16 v28, v13

    :cond_13
    add-int v13, v20, v28

    aput v14, v29, v13

    if-eqz v24, :cond_1a

    sub-int v9, v22, v28

    if-lt v9, v11, :cond_1a

    if-gt v9, v3, :cond_1a

    add-int v9, v20, v9

    aget v9, v26, v9

    if-lt v9, v14, :cond_1a

    aput v14, v15, p1

    const/16 v21, 0x1

    aput v27, v15, v21

    aput v23, v15, v17

    aput v25, v15, v19

    aput v21, v15, v16

    :goto_11
    aget v3, v15, v17

    aget v9, v15, p1

    sub-int/2addr v3, v9

    aget v9, v15, v19

    aget v11, v15, v21

    sub-int/2addr v9, v11

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_19

    aget v3, v15, p1

    aget v9, v15, v21

    aget v11, v15, v19

    sub-int/2addr v11, v9

    aget v13, v15, v17

    sub-int/2addr v13, v3

    if-eq v11, v13, :cond_18

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v11, v15, v16

    if-eqz v11, :cond_14

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    move/from16 v14, p1

    :goto_12
    aget v20, v15, v19

    const/16 v21, 0x1

    aget v22, v15, v21

    move/from16 p3, v3

    sub-int v3, v20, v22

    aget v23, v15, v17

    aget v24, v15, p1

    move/from16 p4, v9

    sub-int v9, v23, v24

    if-le v3, v9, :cond_15

    move/from16 v3, v21

    goto :goto_13

    :cond_15
    move/from16 v3, p1

    :goto_13
    or-int/2addr v3, v14

    xor-int/lit8 v3, v3, 0x1

    add-int v3, p3, v3

    if-eqz v11, :cond_16

    move/from16 v9, v21

    goto :goto_14

    :cond_16
    move/from16 v9, p1

    :goto_14
    sub-int v11, v20, v22

    sub-int v14, v23, v24

    if-le v11, v14, :cond_17

    move/from16 v11, v21

    goto :goto_15

    :cond_17
    move/from16 v11, p1

    :goto_15
    xor-int/lit8 v11, v11, 0x1

    or-int/2addr v9, v11

    xor-int/lit8 v9, v9, 0x1

    add-int v9, p4, v9

    goto :goto_16

    :cond_18
    move/from16 p3, v3

    move/from16 p4, v9

    const/16 v21, 0x1

    :goto_16
    invoke-virtual {v5, v3, v9, v13}, Lkwyopc/kouubfr/e24;->OooO0Oo(III)V

    :cond_19
    aget v3, v15, p1

    aget v9, v15, v21

    invoke-virtual {v6, v7, v3, v12, v9}, Lkwyopc/kouubfr/e24;->OooO0o0(IIII)V

    aget v3, v15, v17

    aget v7, v15, v19

    invoke-virtual {v6, v3, v8, v7, v10}, Lkwyopc/kouubfr/e24;->OooO0o0(IIII)V

    :goto_17
    move/from16 v12, p1

    move/from16 v3, p2

    move/from16 v9, v17

    move/from16 v8, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v13, v28, 0x2

    move/from16 v9, v24

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/16 v21, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_18
    move-object/from16 v26, v13

    move-object/from16 v29, v14

    goto :goto_17

    :cond_1d
    move/from16 v19, v8

    move/from16 v17, v9

    move/from16 p1, v12

    const/16 v18, -0x1

    iget v3, v5, Lkwyopc/kouubfr/e24;->OooO0O0:I

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_1e

    :goto_19
    move/from16 v6, v19

    goto :goto_1a

    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    invoke-static {v6}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    if-le v3, v6, :cond_1f

    sub-int/2addr v3, v6

    move/from16 v6, p1

    invoke-virtual {v5, v6, v3}, Lkwyopc/kouubfr/e24;->OooO0o(II)V

    goto :goto_1b

    :cond_1f
    move/from16 v6, p1

    :goto_1b
    invoke-virtual {v5, v2, v4, v6}, Lkwyopc/kouubfr/e24;->OooO0Oo(III)V

    move v2, v6

    move v3, v2

    move v4, v3

    :goto_1c
    iget v7, v5, Lkwyopc/kouubfr/e24;->OooO0O0:I

    if-ge v2, v7, :cond_29

    iget-object v7, v5, Lkwyopc/kouubfr/e24;->OooO00o:[I

    aget v8, v7, v2

    add-int/lit8 v9, v2, 0x2

    aget v9, v7, v9

    sub-int/2addr v8, v9

    const/16 v21, 0x1

    add-int/lit8 v11, v2, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v9

    const/16 v19, 0x3

    add-int/lit8 v2, v2, 0x3

    :goto_1d
    iget-object v10, v0, Lkwyopc/kouubfr/l16;->OooO0o:Lkwyopc/kouubfr/jb0;

    if-ge v3, v8, :cond_22

    iget-object v11, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    iget-object v11, v11, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_21

    iget-object v12, v11, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v13, v12, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iget-object v12, v12, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    if-nez v13, :cond_20

    goto :goto_1e

    :cond_20
    iput-object v12, v13, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    :goto_1e
    iput-object v13, v12, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iget-object v13, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    invoke-static {v10, v13, v12}, Lkwyopc/kouubfr/jb0;->OooO00o(Lkwyopc/kouubfr/jb0;Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/w16;)V

    :cond_21
    invoke-static {v11}, Lkwyopc/kouubfr/jb0;->OooO0Oo(Lkwyopc/kouubfr/ll5;)Lkwyopc/kouubfr/ll5;

    move-result-object v10

    iput-object v10, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_22
    :goto_1f
    if-ge v4, v7, :cond_26

    iget v8, v0, Lkwyopc/kouubfr/l16;->OooO0O0:I

    add-int/2addr v8, v4

    iget-object v11, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    iget-object v12, v0, Lkwyopc/kouubfr/l16;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    iget-object v12, v12, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v8, v12, v8

    check-cast v8, Lkwyopc/kouubfr/kl5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lkwyopc/kouubfr/jb0;->OooO0OO(Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/ll5;)Lkwyopc/kouubfr/ll5;

    move-result-object v8

    iput-object v8, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    iget-boolean v11, v0, Lkwyopc/kouubfr/l16;->OooO0o0:Z

    if-eqz v11, :cond_25

    iget-object v8, v8, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v8, v8, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v11, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    invoke-static {v11}, Lkwyopc/kouubfr/aj4;->OooOoo(Lkwyopc/kouubfr/ll5;)Lkwyopc/kouubfr/io4;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Lkwyopc/kouubfr/ko4;

    iget-object v13, v10, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/to4;

    invoke-direct {v12, v13, v11}, Lkwyopc/kouubfr/ko4;-><init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/io4;)V

    iget-object v11, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    iget-object v11, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    invoke-static {v10, v11, v12}, Lkwyopc/kouubfr/jb0;->OooO00o(Lkwyopc/kouubfr/jb0;Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/w16;)V

    iget-object v11, v8, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iput-object v11, v12, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iput-object v8, v12, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    iput-object v12, v8, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    goto :goto_20

    :cond_23
    iget-object v11, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    :goto_20
    iget-object v8, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ll5;->o0OO00O()V

    iget-object v8, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ll5;->o000000o()V

    iget-object v8, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    sget-object v11, Lkwyopc/kouubfr/a26;->OooO00o:Lkwyopc/kouubfr/bs5;

    iget-boolean v11, v8, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v11, :cond_24

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_24
    move/from16 v12, v18

    const/4 v11, 0x1

    invoke-static {v8, v12, v11}, Lkwyopc/kouubfr/a26;->OooO00o(Lkwyopc/kouubfr/ll5;II)V

    goto :goto_21

    :cond_25
    move/from16 v12, v18

    const/4 v11, 0x1

    iput-boolean v11, v8, Lkwyopc/kouubfr/ll5;->OooOo0:Z

    :goto_21
    add-int/2addr v4, v11

    move/from16 v18, v12

    goto :goto_1f

    :cond_26
    move/from16 v12, v18

    :goto_22
    add-int/lit8 v7, v9, -0x1

    if-lez v9, :cond_28

    iget-object v8, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    iget-object v8, v8, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object v8, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    iget-object v8, v0, Lkwyopc/kouubfr/l16;->OooO0OO:Lkwyopc/kouubfr/ys5;

    iget v9, v0, Lkwyopc/kouubfr/l16;->OooO0O0:I

    add-int v11, v9, v3

    iget-object v8, v8, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v8, v8, v11

    check-cast v8, Lkwyopc/kouubfr/kl5;

    iget-object v11, v0, Lkwyopc/kouubfr/l16;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    add-int/2addr v9, v4

    iget-object v11, v11, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v9, v11, v9

    check-cast v9, Lkwyopc/kouubfr/kl5;

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    iget-object v11, v0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v11}, Lkwyopc/kouubfr/jb0;->OooOO0(Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/ll5;)V

    :goto_23
    const/16 v21, 0x1

    goto :goto_24

    :cond_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :goto_24
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move v9, v7

    goto :goto_22

    :cond_28
    const/16 v21, 0x1

    move/from16 v18, v12

    goto/16 :goto_1c

    :cond_29
    iget-object v0, v1, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    move v12, v6

    :goto_25
    if-eqz v0, :cond_2a

    sget-object v2, Lkwyopc/kouubfr/o16;->OooO00o:Lkwyopc/kouubfr/m16;

    if-eq v0, v2, :cond_2a

    iget v2, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    or-int/2addr v12, v2

    iput v12, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_25

    :cond_2a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/jb0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ll5;

    iget-object v2, p0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/cf9;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
