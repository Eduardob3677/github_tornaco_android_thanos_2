.class public final Lkwyopc/kouubfr/ap0;
.super Lkwyopc/kouubfr/cp0;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rg0;


# virtual methods
.method public final OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cp0;->OooO0o0([Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/jp0;->OooO00o:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o00000o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
