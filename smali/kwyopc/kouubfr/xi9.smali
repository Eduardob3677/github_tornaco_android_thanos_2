.class public final Lkwyopc/kouubfr/xi9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $command:Lkwyopc/kouubfr/si4;

.field final synthetic $consumed:Lkwyopc/kouubfr/cl7;

.field final synthetic this$0:Lkwyopc/kouubfr/yi9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/si4;Lkwyopc/kouubfr/yi9;Lkwyopc/kouubfr/cl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xi9;->$command:Lkwyopc/kouubfr/si4;

    iput-object p2, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iput-object p3, p0, Lkwyopc/kouubfr/xi9;->$consumed:Lkwyopc/kouubfr/cl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/ij9;

    iget-object v0, p0, Lkwyopc/kouubfr/xi9;->$command:Lkwyopc/kouubfr/si4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-object p1, p1, Lkwyopc/kouubfr/yi9;->OooO0oo:Lkwyopc/kouubfr/o8a;

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lkwyopc/kouubfr/o8a;->OooO0O0:Lkwyopc/kouubfr/wo8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wo8;

    iput-object v1, p1, Lkwyopc/kouubfr/o8a;->OooO0O0:Lkwyopc/kouubfr/wo8;

    iget-object v1, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gl9;

    iget-object v2, p1, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    new-instance v3, Lkwyopc/kouubfr/wo8;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/wo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    iget v2, p1, Lkwyopc/kouubfr/o8a;->OooO0OO:I

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Lkwyopc/kouubfr/o8a;->OooO0OO:I

    iget-object p1, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/gl9;

    :cond_0
    if-eqz v4, :cond_1b

    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-object p1, p1, Lkwyopc/kouubfr/yi9;->OooOO0O:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-object v0, v0, Lkwyopc/kouubfr/yi9;->OooO0oo:Lkwyopc/kouubfr/o8a;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lkwyopc/kouubfr/ij9;->OooO0o:J

    iget-object v3, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    const/4 v5, 0x4

    iget-object p1, p1, Lkwyopc/kouubfr/ij9;->OooO0oo:Lkwyopc/kouubfr/gl9;

    invoke-static {p1, v3, v1, v2, v5}, Lkwyopc/kouubfr/gl9;->OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/an;JI)Lkwyopc/kouubfr/gl9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/o8a;->OooO00o(Lkwyopc/kouubfr/gl9;)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-object p1, p1, Lkwyopc/kouubfr/yi9;->OooO0oo:Lkwyopc/kouubfr/o8a;

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wo8;

    if-eqz v1, :cond_2

    iput-object v1, p1, Lkwyopc/kouubfr/o8a;->OooO00o:Lkwyopc/kouubfr/wo8;

    iget v2, p1, Lkwyopc/kouubfr/o8a;->OooO0OO:I

    iget-object v3, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/gl9;

    iget-object v3, v3, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v3, v3, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lkwyopc/kouubfr/o8a;->OooO0OO:I

    iget-object v0, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gl9;

    iget-object v2, p1, Lkwyopc/kouubfr/o8a;->OooO0O0:Lkwyopc/kouubfr/wo8;

    new-instance v3, Lkwyopc/kouubfr/wo8;

    invoke-direct {v3, v2, v0}, Lkwyopc/kouubfr/wo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, Lkwyopc/kouubfr/o8a;->OooO0O0:Lkwyopc/kouubfr/wo8;

    iget-object p1, v1, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/gl9;

    :cond_2
    if-eqz v4, :cond_1b

    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-object p1, p1, Lkwyopc/kouubfr/yi9;->OooOO0O:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-boolean v0, p1, Lkwyopc/kouubfr/yi9;->OooO0o0:Z

    if-nez v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/n41;

    const-string v1, "\t"

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/n41;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->$consumed:Lkwyopc/kouubfr/cl7;

    iput-boolean v1, p1, Lkwyopc/kouubfr/cl7;->element:Z

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-boolean v0, p1, Lkwyopc/kouubfr/yi9;->OooO0o0:Z

    if-nez v0, :cond_4

    new-instance v0, Lkwyopc/kouubfr/n41;

    const-string v1, "\n"

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/n41;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p1, Lkwyopc/kouubfr/yi9;->OooO00o:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOo0o:Lkwyopc/kouubfr/lx4;

    new-instance v1, Lkwyopc/kouubfr/xv3;

    iget p1, p1, Lkwyopc/kouubfr/yi9;->OooOO0o:I

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/xv3;-><init>(I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/lx4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o:J

    sget v2, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO()V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO0()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO0()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOO0O()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOO0()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v1, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0Oo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto :goto_2

    :cond_9
    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v1, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto :goto_3

    :cond_b
    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0Oo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_d
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1, v1, v1}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_e
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO:Lkwyopc/kouubfr/nm9;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0, v3}, Lkwyopc/kouubfr/ij9;->OooO0oo(Lkwyopc/kouubfr/nm9;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_f
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO:Lkwyopc/kouubfr/nm9;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/ij9;->OooO0oo(Lkwyopc/kouubfr/nm9;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_10
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0, v3}, Lkwyopc/kouubfr/ij9;->OooO0oO(Lkwyopc/kouubfr/mm9;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_11
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/ij9;->OooO0oO(Lkwyopc/kouubfr/mm9;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_12
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOO0o()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v2, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_16
    sget-object v0, Lkwyopc/kouubfr/n68;->Oooo:Lkwyopc/kouubfr/n68;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ij9;->OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v0, Lkwyopc/kouubfr/n68;->Oooo0oo:Lkwyopc/kouubfr/n68;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ij9;->OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_18
    sget-object v0, Lkwyopc/kouubfr/n68;->Oooo0oO:Lkwyopc/kouubfr/n68;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ij9;->OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_19
    sget-object v0, Lkwyopc/kouubfr/n68;->Oooo0o:Lkwyopc/kouubfr/n68;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ij9;->OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1a
    sget-object v0, Lkwyopc/kouubfr/n68;->Oooo0o0:Lkwyopc/kouubfr/n68;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ij9;->OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1b
    sget-object v0, Lkwyopc/kouubfr/n68;->Oooo0OO:Lkwyopc/kouubfr/n68;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ij9;->OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-object p1, p1, Lkwyopc/kouubfr/yi9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mk9;->OooO0o()V

    goto/16 :goto_4

    :pswitch_1d
    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-object p1, p1, Lkwyopc/kouubfr/yi9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mk9;->OooOOOO()V

    goto/16 :goto_4

    :pswitch_1e
    iget-object p1, p0, Lkwyopc/kouubfr/xi9;->this$0:Lkwyopc/kouubfr/yi9;

    iget-object p1, p1, Lkwyopc/kouubfr/yi9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/mk9;->OooO0Oo(Z)Lkwyopc/kouubfr/q09;

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1, v1, v1}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO:Lkwyopc/kouubfr/nm9;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v3}, Lkwyopc/kouubfr/ij9;->OooO0oo(Lkwyopc/kouubfr/nm9;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO:Lkwyopc/kouubfr/nm9;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/ij9;->OooO0oo(Lkwyopc/kouubfr/nm9;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v3}, Lkwyopc/kouubfr/ij9;->OooO0oO(Lkwyopc/kouubfr/mm9;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/ij9;->OooO0oO(Lkwyopc/kouubfr/mm9;I)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO0()V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO()V

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO()V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO0()V

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO0()V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOOO()V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOO0O()V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOO0()V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v1, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :cond_15
    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0Oo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v1, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0Oo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto/16 :goto_4

    :cond_16
    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto :goto_4

    :pswitch_2d
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooOO0o()V

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto :goto_4

    :cond_18
    iget-wide v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto :goto_4

    :pswitch_2e
    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v4, v0, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p1, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-wide v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO()V

    goto :goto_4

    :cond_19
    invoke-virtual {p1}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    goto :goto_4

    :cond_1a
    iget-wide v0, p1, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_1b
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
