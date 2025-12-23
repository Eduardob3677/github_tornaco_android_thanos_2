.class public Lkwyopc/kouubfr/b64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/e07;


# static fields
.field public static final synthetic OooO0o0:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ic3;

.field public final OooO0O0:Lkwyopc/kouubfr/rx8;

.field public final OooO0OO:Lkwyopc/kouubfr/q45;

.field public final OooO0Oo:Lkwyopc/kouubfr/a64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/b64;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/b64;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ic3;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/b64;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object p3, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/u64;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/tp3;->OooOo0(Lkwyopc/kouubfr/m64;)Lkwyopc/kouubfr/gz7;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/b64;->OooO0O0:Lkwyopc/kouubfr/rx8;

    iget-object p3, p3, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v0, Lkwyopc/kouubfr/o0O000;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/q45;

    invoke-direct {p1, p3, v0}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/b64;->OooO0OO:Lkwyopc/kouubfr/q45;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/rl7;->OooO0O0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o00ooo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/a64;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/b64;->OooO0Oo:Lkwyopc/kouubfr/a64;

    return-void
.end method


# virtual methods
.method public OooO()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b64;->OooO0O0:Lkwyopc/kouubfr/rx8;

    return-object v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/ic3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b64;->OooO00o:Lkwyopc/kouubfr/ic3;

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/wk4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/b64;->OooO0OO:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/b64;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cp8;

    return-object v0
.end method
