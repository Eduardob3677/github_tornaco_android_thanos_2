.class public final Lkwyopc/kouubfr/xf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bg7;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/cg7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/dg7;->OooO00o:Lkwyopc/kouubfr/cg7;

    iput-object v0, p0, Lkwyopc/kouubfr/xf7;->OooO00o:Lkwyopc/kouubfr/cg7;

    return-void
.end method


# virtual methods
.method public final OooO00o()[F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xf7;->OooO00o:Lkwyopc/kouubfr/cg7;

    iget-object v0, v0, Lkwyopc/kouubfr/cg7;->OooO0oO:[F

    return-object v0
.end method

.method public final OooO0O0()[F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xf7;->OooO00o:Lkwyopc/kouubfr/cg7;

    iget-object v0, v0, Lkwyopc/kouubfr/cg7;->OooO0oo:[F

    return-object v0
.end method

.method public final OooO0OO(FFFF)Lkwyopc/kouubfr/yf7;
    .locals 6

    iget-object v5, p0, Lkwyopc/kouubfr/xf7;->OooO00o:Lkwyopc/kouubfr/cg7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/yf7;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/yf7;-><init>(FFFFLkwyopc/kouubfr/cg7;)V

    return-object v0
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/kma;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xf7;->OooO00o:Lkwyopc/kouubfr/cg7;

    iget-object v0, v0, Lkwyopc/kouubfr/cg7;->OooO0O0:Lkwyopc/kouubfr/kma;

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ag7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xf7;->OooO00o:Lkwyopc/kouubfr/cg7;

    iget-object v0, v0, Lkwyopc/kouubfr/cg7;->OooO0OO:Lkwyopc/kouubfr/ag7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/dg7;->OooO00o:Lkwyopc/kouubfr/cg7;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xf7;->OooO00o:Lkwyopc/kouubfr/cg7;

    iget-object v0, v0, Lkwyopc/kouubfr/cg7;->OooO00o:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/dg7;->OooO00o:Lkwyopc/kouubfr/cg7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/cg7;->hashCode()I

    move-result v0

    return v0
.end method
