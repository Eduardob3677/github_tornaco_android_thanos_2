.class public final Lkwyopc/kouubfr/o0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q3a;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/w82;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O0o;->OooO00o:Lkwyopc/kouubfr/w82;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/gz0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O0o;->OooO00o:Lkwyopc/kouubfr/w82;

    return-object v0
.end method

.method public final OooO0O0()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o0O0o;->OooO00o:Lkwyopc/kouubfr/w82;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w82;->o000OO()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO0O0()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O0o;->OooO00o:Lkwyopc/kouubfr/w82;

    iget-object v0, v0, Lkwyopc/kouubfr/w82;->OooOooo:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/jk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O0o;->OooO00o:Lkwyopc/kouubfr/w82;

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/o0O0o;->OooO00o:Lkwyopc/kouubfr/w82;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
