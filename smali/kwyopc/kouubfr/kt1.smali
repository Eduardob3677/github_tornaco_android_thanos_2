.class public final Lkwyopc/kouubfr/kt1;
.super Lkwyopc/kouubfr/st1;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/kt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/kt1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/st1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/kt1;->OooOOO:Lkwyopc/kouubfr/kt1;

    return-void
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

    const-string v0, "char"

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/s1a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/s1a;->OooOo00:Lkwyopc/kouubfr/s1a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/st1;->OooOOO0:I

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "char{0x"

    const-string v3, " / "

    const-string v4, "}"

    invoke-static {v2, v1, v3, v4, v0}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
