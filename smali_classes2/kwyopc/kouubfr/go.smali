.class public final Lkwyopc/kouubfr/go;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/jk4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/jk4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/go;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/go;->OooOOO:Lkwyopc/kouubfr/jk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/go;->OooOOO:Lkwyopc/kouubfr/jk4;

    iget v1, p0, Lkwyopc/kouubfr/go;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/st5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jk4;->OooOO0o()Lkwyopc/kouubfr/fm5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fm5;->oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jw4;

    iget-object v0, v0, Lkwyopc/kouubfr/jw4;->OooOo0O:Lkwyopc/kouubfr/rw4;

    if-eqz v0, :cond_2

    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOO0:Lkwyopc/kouubfr/i16;

    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/rw4;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkwyopc/kouubfr/by0;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/by0;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must be a class descriptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Built-in class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ic3;->OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ic3;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/em5;

    const-string v1, "module"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jk4;->OooOo0O()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jk4;->OooO0oo(Lkwyopc/kouubfr/laa;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
