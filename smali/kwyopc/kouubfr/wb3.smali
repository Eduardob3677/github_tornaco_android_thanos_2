.class public final Lkwyopc/kouubfr/wb3;
.super Lkwyopc/kouubfr/w34;
.source "SourceFile"


# static fields
.field public static final OooOo0:Lkwyopc/kouubfr/wb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/wb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/wb3;->OooOo0:Lkwyopc/kouubfr/wb3;

    return-void
.end method


# virtual methods
.method public final OooOO0o()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final OooOooo(Lkwyopc/kouubfr/w13;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->OooOO0(Lkwyopc/kouubfr/w13;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0(Lkwyopc/kouubfr/bw1;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/gg9;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    iget-object p1, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Oooo000(Lkwyopc/kouubfr/w13;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->OooO0oO(Lkwyopc/kouubfr/w13;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o00Ooo(Lkwyopc/kouubfr/ol0;Lkwyopc/kouubfr/w13;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/gg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gg9;->OooOOO0()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkwyopc/kouubfr/w34;->Oooo(Lkwyopc/kouubfr/bw1;I)S

    move-result p2

    int-to-short v1, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ol0;->OooOO0O(I)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ol0;->OooOO0O(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ol0;->OooOO0O(I)V

    return-void
.end method
