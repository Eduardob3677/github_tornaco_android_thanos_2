.class public final Lkwyopc/kouubfr/nt4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $index:I

.field final synthetic $itemProvider:Lkwyopc/kouubfr/pt4;

.field final synthetic $key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkwyopc/kouubfr/pt4;)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/nt4;->$itemProvider:Lkwyopc/kouubfr/pt4;

    iput p1, p0, Lkwyopc/kouubfr/nt4;->$index:I

    iput-object p2, p0, Lkwyopc/kouubfr/nt4;->$key:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/nt4;->$itemProvider:Lkwyopc/kouubfr/pt4;

    iget v0, p0, Lkwyopc/kouubfr/nt4;->$index:I

    iget-object v1, p0, Lkwyopc/kouubfr/nt4;->$key:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, p1}, Lkwyopc/kouubfr/pt4;->OooO0o0(ILjava/lang/Object;Lkwyopc/kouubfr/ag1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
