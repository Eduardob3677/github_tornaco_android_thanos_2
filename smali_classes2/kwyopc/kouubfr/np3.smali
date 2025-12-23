.class public final Lkwyopc/kouubfr/np3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ed5;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/o00O00o0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/o00O00o0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/np3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/np3;->OooO0O0:Lkwyopc/kouubfr/o00O00o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bk1;)V
    .locals 13

    iget v0, p0, Lkwyopc/kouubfr/np3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkwyopc/kouubfr/bh9;

    iget-object p2, p2, Lkwyopc/kouubfr/bh9;->OooO0oO:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hy8;

    iget-object v1, v0, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/np3;->OooO0O0:Lkwyopc/kouubfr/o00O00o0;

    check-cast v1, Lkwyopc/kouubfr/mp1;

    iget-object v2, v1, Lkwyopc/kouubfr/mp1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v1, v1, Lkwyopc/kouubfr/mp1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/r05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/yc5;

    const-class v5, Lkwyopc/kouubfr/d05;

    iget-object v6, v4, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v7, v3, Lkwyopc/kouubfr/r05;->OooO00o:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v7, 0x0

    const-class v8, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v7, v3, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    if-eqz v3, :cond_0

    array-length v8, v3

    if-lez v8, :cond_0

    array-length v8, v3

    :goto_1
    if-ge v7, v8, :cond_0

    aget-object v9, v3, v7

    sget-object v10, Lkwyopc/kouubfr/t51;->OooO0o0:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/ri4;

    invoke-virtual {v10, v12, v11}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v12}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v0, v10, v11, v9}, Lkwyopc/kouubfr/hy8;->OooO0OO(Lkwyopc/kouubfr/hy8;Ljava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    check-cast p2, Lkwyopc/kouubfr/kp3;

    iget-object p2, p2, Lkwyopc/kouubfr/kp3;->OooO0oO:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/np3;->OooO0O0:Lkwyopc/kouubfr/o00O00o0;

    check-cast v0, Lkwyopc/kouubfr/op3;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/op3;->OooOO0O(Lkwyopc/kouubfr/op3;Lkwyopc/kouubfr/ld9;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Lkwyopc/kouubfr/mp3;

    iget-object p2, p2, Lkwyopc/kouubfr/mp3;->OooO0oO:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/np3;->OooO0O0:Lkwyopc/kouubfr/o00O00o0;

    check-cast v0, Lkwyopc/kouubfr/op3;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/op3;->OooOO0O(Lkwyopc/kouubfr/op3;Lkwyopc/kouubfr/ld9;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
