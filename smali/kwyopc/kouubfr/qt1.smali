.class public final Lkwyopc/kouubfr/qt1;
.super Lkwyopc/kouubfr/st1;
.source "SourceFile"


# static fields
.field public static final OooOOO:[Lkwyopc/kouubfr/qt1;

.field public static final OooOOOO:Lkwyopc/kouubfr/qt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    new-array v0, v0, [Lkwyopc/kouubfr/qt1;

    sput-object v0, Lkwyopc/kouubfr/qt1;->OooOOO:[Lkwyopc/kouubfr/qt1;

    const/4 v0, -0x1

    invoke-static {v0}, Lkwyopc/kouubfr/qt1;->OooO(I)Lkwyopc/kouubfr/qt1;

    const/4 v0, 0x0

    invoke-static {v0}, Lkwyopc/kouubfr/qt1;->OooO(I)Lkwyopc/kouubfr/qt1;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/qt1;->OooOOOO:Lkwyopc/kouubfr/qt1;

    const/4 v0, 0x1

    invoke-static {v0}, Lkwyopc/kouubfr/qt1;->OooO(I)Lkwyopc/kouubfr/qt1;

    const/4 v0, 0x2

    invoke-static {v0}, Lkwyopc/kouubfr/qt1;->OooO(I)Lkwyopc/kouubfr/qt1;

    const/4 v0, 0x3

    invoke-static {v0}, Lkwyopc/kouubfr/qt1;->OooO(I)Lkwyopc/kouubfr/qt1;

    const/4 v0, 0x4

    invoke-static {v0}, Lkwyopc/kouubfr/qt1;->OooO(I)Lkwyopc/kouubfr/qt1;

    const/4 v0, 0x5

    invoke-static {v0}, Lkwyopc/kouubfr/qt1;->OooO(I)Lkwyopc/kouubfr/qt1;

    return-void
.end method

.method public static OooO(I)Lkwyopc/kouubfr/qt1;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget-object v1, Lkwyopc/kouubfr/qt1;->OooOOO:[Lkwyopc/kouubfr/qt1;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iget v3, v2, Lkwyopc/kouubfr/st1;->OooOOO0:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/qt1;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/st1;-><init>(I)V

    aput-object v2, v1, v0

    return-object v2
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/st1;->OooOOO0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/s1a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/s1a;->OooOo0o:Lkwyopc/kouubfr/s1a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/st1;->OooOOO0:I

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int{0x"

    const-string v3, " / "

    const-string v4, "}"

    invoke-static {v2, v1, v3, v4, v0}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
