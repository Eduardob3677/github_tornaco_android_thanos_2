.class public final Lkwyopc/kouubfr/t56;
.super Lkwyopc/kouubfr/s56;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/t56;

.field public static final OooOOOo:Lkwyopc/kouubfr/t56;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/t56;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/t56;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lkwyopc/kouubfr/t56;->OooOOOO:Lkwyopc/kouubfr/t56;

    new-instance v0, Lkwyopc/kouubfr/t56;

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/t56;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lkwyopc/kouubfr/t56;->OooOOOo:Lkwyopc/kouubfr/t56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lkwyopc/kouubfr/s56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oo()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p0, Lkwyopc/kouubfr/s56;->_primitive:Z

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOOo0(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    :cond_1
    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lkwyopc/kouubfr/s56;->_primitive:Z

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo00(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/l49;->Oooo(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/v56;->OooO0Oo(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, -0x8000

    if-lt v1, v3, :cond_3

    const/16 v3, 0x7fff

    if-gt v1, v3, :cond_3

    int-to-short p1, v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v3, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v3, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid Short value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v3, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_6

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo00o:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oo()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Short"

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/l49;->OooOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/String;)V

    throw v2

    :cond_6
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_7

    iget-boolean p2, p0, Lkwyopc/kouubfr/s56;->_primitive:Z

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOOoo(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    :cond_7
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method
