.class public final Lkwyopc/kouubfr/oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nq0;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/c5a;

.field public OooO0O0:Lkwyopc/kouubfr/o06;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c5a;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oq0;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    sget-object p1, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/gz0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oq0;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/oq0;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/jk4;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/c5a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oq0;->OooO00o:Lkwyopc/kouubfr/c5a;

    return-object v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/jk4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oq0;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oq0;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
