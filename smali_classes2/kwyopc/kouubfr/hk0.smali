.class public final Lkwyopc/kouubfr/hk0;
.super Lkwyopc/kouubfr/jh6;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ih6;


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/ob7;

.field public final OooOo0O:Lkwyopc/kouubfr/ck0;

.field public final OooOo0o:Lkwyopc/kouubfr/o62;

.field public OooOoO:Lkwyopc/kouubfr/t82;

.field public OooOoO0:Lkwyopc/kouubfr/uc7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/uc7;Lkwyopc/kouubfr/ck0;)V
    .locals 2

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "metadataVersion"

    invoke-static {p5, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lkwyopc/kouubfr/jh6;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;)V

    iput-object p5, p0, Lkwyopc/kouubfr/hk0;->OooOo0O:Lkwyopc/kouubfr/ck0;

    new-instance p1, Lkwyopc/kouubfr/o62;

    invoke-virtual {p4}, Lkwyopc/kouubfr/uc7;->OooOo()Lkwyopc/kouubfr/bd7;

    move-result-object p2

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkwyopc/kouubfr/uc7;->OooOo0o()Lkwyopc/kouubfr/ad7;

    move-result-object p3

    const-string v0, "getQualifiedNames(...)"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/hk0;->OooOo0o:Lkwyopc/kouubfr/o62;

    new-instance p2, Lkwyopc/kouubfr/ob7;

    new-instance p3, Lkwyopc/kouubfr/oo000o;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/uc7;Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/ck0;Lkwyopc/kouubfr/oo000o;)V

    iput-object p2, p0, Lkwyopc/kouubfr/hk0;->OooOo:Lkwyopc/kouubfr/ob7;

    iput-object p4, p0, Lkwyopc/kouubfr/hk0;->OooOoO0:Lkwyopc/kouubfr/uc7;

    return-void
.end method


# virtual methods
.method public final OoooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hk0;->OooOoO:Lkwyopc/kouubfr/t82;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0000O0O(Lkwyopc/kouubfr/t72;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hk0;->OooOoO0:Lkwyopc/kouubfr/uc7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/hk0;->OooOoO0:Lkwyopc/kouubfr/uc7;

    new-instance v2, Lkwyopc/kouubfr/t82;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uc7;->OooOo0O()Lkwyopc/kouubfr/sc7;

    move-result-object v4

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkwyopc/kouubfr/o0oOOo;

    const/16 v0, 0xa

    invoke-direct {v10, p0, v0}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lkwyopc/kouubfr/hk0;->OooOo0O:Lkwyopc/kouubfr/ck0;

    const/4 v7, 0x0

    iget-object v5, p0, Lkwyopc/kouubfr/hk0;->OooOo0o:Lkwyopc/kouubfr/o62;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lkwyopc/kouubfr/t82;-><init>(Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/sc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/t72;Ljava/lang/String;Lkwyopc/kouubfr/me3;)V

    iput-object v2, v3, Lkwyopc/kouubfr/hk0;->OooOoO:Lkwyopc/kouubfr/t82;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooOO0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
