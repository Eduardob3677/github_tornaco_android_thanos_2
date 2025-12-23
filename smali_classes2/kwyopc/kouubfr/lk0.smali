.class public abstract Lkwyopc/kouubfr/lk0;
.super Lkwyopc/kouubfr/sy8;
.source "SourceFile"


# static fields
.field public static final synthetic OooOO0o:I


# direct methods
.method public static final OooO00o(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/sf3;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/x02;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/lk0;->OooO0O0(Lkwyopc/kouubfr/st5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/tn;->OooOOOo:Lkwyopc/kouubfr/tn;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/q72;->OooO0O0(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/sf3;

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/st5;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/sy8;->OooO0o0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
