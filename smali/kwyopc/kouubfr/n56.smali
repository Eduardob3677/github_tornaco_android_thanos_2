.class public final Lkwyopc/kouubfr/n56;
.super Lkwyopc/kouubfr/s56;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/n56;

.field public static final OooOOOo:Lkwyopc/kouubfr/n56;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/n56;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/n56;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lkwyopc/kouubfr/n56;->OooOOOO:Lkwyopc/kouubfr/n56;

    new-instance v0, Lkwyopc/kouubfr/n56;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/n56;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lkwyopc/kouubfr/n56;->OooOOOo:Lkwyopc/kouubfr/n56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lkwyopc/kouubfr/s56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/n56;->OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/n56;->OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Double;
    .locals 5

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_b

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

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

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_1
    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lkwyopc/kouubfr/s56;->_primitive:Z

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo00(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_5

    const/16 v3, 0x49

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4e

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "NaN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoo0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoOO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/l49;->Oooo(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    :try_start_0
    const-string v1, "2.2250738585072012e-308"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/high16 v3, 0x10000000000000L

    goto :goto_1

    :cond_7
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid Double value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v3, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_9

    iget-boolean p2, p0, Lkwyopc/kouubfr/s56;->_primitive:Z

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOOoo(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_9
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2

    :cond_b
    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0O0O00()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
