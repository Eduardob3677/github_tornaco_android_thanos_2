.class public final Lkwyopc/kouubfr/o8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/wo8;

.field public OooO0O0:Lkwyopc/kouubfr/wo8;

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/Long;

.field public OooO0o0:Z


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/gl9;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/o8a;->OooO0o0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gl9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gl9;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v2, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    new-instance v2, Lkwyopc/kouubfr/wo8;

    invoke-direct {v2, v0, p1}, Lkwyopc/kouubfr/wo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    iput-object v1, p0, Lkwyopc/kouubfr/o8a;->OooO0O0:Lkwyopc/kouubfr/wo8;

    iget v0, p0, Lkwyopc/kouubfr/o8a;->OooO0OO:I

    iget-object p1, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/o8a;->OooO0OO:I

    const v0, 0x186a0

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wo8;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p1, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wo8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wo8;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    iget-object p1, p1, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wo8;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iput-object v1, p1, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method
