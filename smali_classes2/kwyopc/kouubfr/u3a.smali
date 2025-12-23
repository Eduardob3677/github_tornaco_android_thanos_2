.class public final Lkwyopc/kouubfr/u3a;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/w3a;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/w3a;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/u3a;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/u3a;->OooOOO:Lkwyopc/kouubfr/w3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/u3a;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/gd7;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/u3a;->OooOOO:Lkwyopc/kouubfr/w3a;

    iget-object v0, v0, Lkwyopc/kouubfr/w3a;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/g87;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/er8;->OooOO0o(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/gd7;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/u3a;->OooOOO:Lkwyopc/kouubfr/w3a;

    iget-object v0, v0, Lkwyopc/kouubfr/w3a;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tt5;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/o4a;->OooOo0O(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/hy0;

    move-result-object p1

    iget-boolean v1, p1, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0O0:Lkwyopc/kouubfr/em5;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkwyopc/kouubfr/s02;->OooOOo(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/gz0;

    move-result-object p1

    instance-of v0, p1, Lkwyopc/kouubfr/d3a;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/d3a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/u3a;->OooOOO:Lkwyopc/kouubfr/w3a;

    iget-object v0, v0, Lkwyopc/kouubfr/w3a;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tt5;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/o4a;->OooOo0O(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/hy0;

    move-result-object p1

    iget-boolean v1, p1, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t72;->OooO0O0(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0O0:Lkwyopc/kouubfr/em5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/s02;->OooOOo(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/gz0;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
