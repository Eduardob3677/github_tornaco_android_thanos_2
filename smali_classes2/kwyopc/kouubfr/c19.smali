.class public final Lkwyopc/kouubfr/c19;
.super Lkwyopc/kouubfr/c5a;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/cp8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jk4;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/jk4;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    const-string v0, "getNullableAnyType(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/c19;->OooO00o:Lkwyopc/kouubfr/cp8;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/fda;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/wk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c19;->OooO00o:Lkwyopc/kouubfr/cp8;

    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/c5a;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
