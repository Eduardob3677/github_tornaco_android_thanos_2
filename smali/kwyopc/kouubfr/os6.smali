.class public Lkwyopc/kouubfr/os6;
.super Lkwyopc/kouubfr/o00O00OO;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/os6;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/m0a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/os6;

    sget-object v1, Lkwyopc/kouubfr/m0a;->OooO0o0:Lkwyopc/kouubfr/m0a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/os6;-><init>(Lkwyopc/kouubfr/m0a;I)V

    sput-object v0, Lkwyopc/kouubfr/os6;->OooOOOO:Lkwyopc/kouubfr/os6;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/m0a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/os6;->OooOOO0:Lkwyopc/kouubfr/m0a;

    iput p2, p0, Lkwyopc/kouubfr/os6;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/t05;)Lkwyopc/kouubfr/os6;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/os6;->OooOOO0:Lkwyopc/kouubfr/m0a;

    invoke-virtual {v2, v1, p1, v0, p2}, Lkwyopc/kouubfr/m0a;->OooOo0(ILjava/lang/Object;ILjava/lang/Object;)Lkwyopc/kouubfr/w3;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/os6;

    iget-object v0, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m0a;

    iget v1, p0, Lkwyopc/kouubfr/os6;->OooOOO:I

    iget p1, p1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lkwyopc/kouubfr/os6;-><init>(Lkwyopc/kouubfr/m0a;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/os6;->OooOOO0:Lkwyopc/kouubfr/m0a;

    invoke-virtual {v2, v1, v0, p1}, Lkwyopc/kouubfr/m0a;->OooO0Oo(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/os6;->OooOOO0:Lkwyopc/kouubfr/m0a;

    invoke-virtual {v2, v1, v0, p1}, Lkwyopc/kouubfr/m0a;->OooO0oO(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
