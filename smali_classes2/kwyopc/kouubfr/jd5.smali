.class public final Lkwyopc/kouubfr/jd5;
.super Lkwyopc/kouubfr/o00O00O;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/jd5;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    iget-object v0, v0, Lkwyopc/kouubfr/ld5;->OooO00o:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o0000O;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o0000O;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p0}, Lkwyopc/kouubfr/d21;->OooooOo(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    iget-object v0, v0, Lkwyopc/kouubfr/ld5;->OooO00o:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o00O00O;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o00O00O;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/o00O00O;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/gt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gt7;-><init>(Lkwyopc/kouubfr/jd5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o00O00O;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o00O00O;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/o00O00O;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/gt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gt7;-><init>(Lkwyopc/kouubfr/jd5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o00O00O;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/gt7;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/gt7;-><init>(Lkwyopc/kouubfr/jd5;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
