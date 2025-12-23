.class public final Lkwyopc/kouubfr/o69;
.super Lkwyopc/kouubfr/z49;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/o69;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/o69;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lkwyopc/kouubfr/o69;->OooOOOO:Lkwyopc/kouubfr/o69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/o69;->OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/o69;->OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final OooOOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOoo:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o00oO0O()Lkwyopc/kouubfr/z50;

    move-result-object p1

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/z50;->OooO0o0([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ic4;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000OOo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method
