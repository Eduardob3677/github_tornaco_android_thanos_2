.class public final Lkwyopc/kouubfr/mp1;
.super Lkwyopc/kouubfr/o00O00o0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/mp1;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method

.method public static OooOO0O(Lkwyopc/kouubfr/ld9;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/gd0;)V
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hy8;

    iget-object v2, v1, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/yc5;

    iget-object v4, v4, Lkwyopc/kouubfr/yc5;->OooO0OO:Lkwyopc/kouubfr/wp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v4, p2}, Lkwyopc/kouubfr/hy8;->OooO0O0(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld9;->Oooo0oO()V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    sget-object p2, Lkwyopc/kouubfr/t51;->OooO0oO:Lkwyopc/kouubfr/ia7;

    iget-object v1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ri4;

    invoke-virtual {p2, v1, p1}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lkwyopc/kouubfr/ld9;->Oooooo(Lkwyopc/kouubfr/bk1;I)V

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ld9;->OooOooo(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/ev1;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ev1;Landroid/text/SpannableStringBuilder;)V
    .locals 8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lkwyopc/kouubfr/kf6;

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/kf6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    iget-object v6, v5, Lkwyopc/kouubfr/kf6;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lkwyopc/kouubfr/kf6;->OooOOOo:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lkwyopc/kouubfr/yn9;

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/yn9;

    if-eqz v0, :cond_1

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/yn9;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/yn9;-><init>(Lkwyopc/kouubfr/ev1;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x12

    invoke-interface {p2, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/sg7;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/qd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/qd0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/i79;

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    new-instance v1, Lkwyopc/kouubfr/qd0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/mm2;

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    new-instance v1, Lkwyopc/kouubfr/qd0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/md0;

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    new-instance v1, Lkwyopc/kouubfr/qd0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/s01;

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    const-class v1, Lkwyopc/kouubfr/ax2;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    const-class v1, Lkwyopc/kouubfr/uw3;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    new-instance v0, Lkwyopc/kouubfr/qd0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/e15;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    new-instance v0, Lkwyopc/kouubfr/qd0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/ym3;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    new-instance v0, Lkwyopc/kouubfr/qd0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/d05;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    new-instance v0, Lkwyopc/kouubfr/qd0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/cq9;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/vqa;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/np3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/np3;-><init>(Lkwyopc/kouubfr/o00O00o0;I)V

    const-class v1, Lkwyopc/kouubfr/bh9;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/i79;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/mm2;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/md0;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/s01;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/ax2;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/uw3;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/lu3;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/nk0;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/jf6;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/e15;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/cq9;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/ym3;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/bx8;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/mm3;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/ao6;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/d05;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    return-void
.end method
