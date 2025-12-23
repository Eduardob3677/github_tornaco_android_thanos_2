.class public final Lkwyopc/kouubfr/jf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/r77;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/r77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jf8;->OooOOO0:Lkwyopc/kouubfr/r77;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jf8;->OooOOO0:Lkwyopc/kouubfr/r77;

    check-cast v0, Lkwyopc/kouubfr/q77;

    iget-object v0, v0, Lkwyopc/kouubfr/q77;->OooOOOo:Lkwyopc/kouubfr/jj0;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
