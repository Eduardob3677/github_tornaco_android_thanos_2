.class public final Lkwyopc/kouubfr/h72;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/i72;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/i72;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/h72;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/h72;->OooOOO:Lkwyopc/kouubfr/i72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/h72;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/wk4;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/h72;->OooOOO:Lkwyopc/kouubfr/i72;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/c5a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/h72;->OooOOO:Lkwyopc/kouubfr/i72;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    if-ne v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
