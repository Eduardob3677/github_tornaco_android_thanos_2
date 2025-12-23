.class public final Lkwyopc/kouubfr/it1;
.super Lkwyopc/kouubfr/st1;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/it1;

.field public static final OooOOOO:Lkwyopc/kouubfr/it1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/it1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/st1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/it1;->OooOOO:Lkwyopc/kouubfr/it1;

    new-instance v0, Lkwyopc/kouubfr/it1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/st1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/it1;->OooOOOO:Lkwyopc/kouubfr/it1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/st1;->OooOOO0:I

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/s1a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/s1a;->OooOOo:Lkwyopc/kouubfr/s1a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/st1;->OooOOO0:I

    if-eqz v0, :cond_0

    const-string v0, "boolean{true}"

    return-object v0

    :cond_0
    const-string v0, "boolean{false}"

    return-object v0
.end method
