.class public final Lkwyopc/kouubfr/cd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/af3;

.field public final OooOOO0:Lkwyopc/kouubfr/g43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cd2;->OooOOO0:Lkwyopc/kouubfr/g43;

    iput-object p2, p0, Lkwyopc/kouubfr/cd2;->OooOOO:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/dua;->OooO0Oo:Lkwyopc/kouubfr/g87;

    iput-object v1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/bd2;

    invoke-direct {v1, p0, v0, p1}, Lkwyopc/kouubfr/bd2;-><init>(Lkwyopc/kouubfr/cd2;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cd2;->OooOOO0:Lkwyopc/kouubfr/g43;

    invoke-interface {p1, v1, p2}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
