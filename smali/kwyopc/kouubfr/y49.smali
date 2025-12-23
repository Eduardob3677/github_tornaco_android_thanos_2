.class public final Lkwyopc/kouubfr/y49;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"


# instance fields
.field protected final _values:Lkwyopc/kouubfr/bq2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/bq2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lkwyopc/kouubfr/y49;->_values:Lkwyopc/kouubfr/bq2;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOoO0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOoOO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, Lkwyopc/kouubfr/y49;->_values:Lkwyopc/kouubfr/bq2;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/bq2;->OooO0OO(Ljava/lang/Enum;)Lkwyopc/kouubfr/eg8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    return-void
.end method
