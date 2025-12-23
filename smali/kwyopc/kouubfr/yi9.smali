.class public final Lkwyopc/kouubfr/yi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/q02;

.field public final OooO00o:Lkwyopc/kouubfr/nx4;

.field public final OooO0O0:Lkwyopc/kouubfr/mk9;

.field public final OooO0OO:Lkwyopc/kouubfr/gl9;

.field public final OooO0Oo:Z

.field public final OooO0o:Lkwyopc/kouubfr/fn9;

.field public final OooO0o0:Z

.field public final OooO0oO:Lkwyopc/kouubfr/t86;

.field public final OooO0oo:Lkwyopc/kouubfr/o8a;

.field public final OooOO0:Lkwyopc/kouubfr/f86;

.field public final OooOO0O:Lkwyopc/kouubfr/pe3;

.field public final OooOO0o:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;ZZLkwyopc/kouubfr/fn9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/o8a;Lkwyopc/kouubfr/q02;Lkwyopc/kouubfr/pe3;I)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/cn8;->OooOOoo:Lkwyopc/kouubfr/f86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yi9;->OooO00o:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/yi9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    iput-object p3, p0, Lkwyopc/kouubfr/yi9;->OooO0OO:Lkwyopc/kouubfr/gl9;

    iput-boolean p4, p0, Lkwyopc/kouubfr/yi9;->OooO0Oo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/yi9;->OooO0o0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/yi9;->OooO0o:Lkwyopc/kouubfr/fn9;

    iput-object p7, p0, Lkwyopc/kouubfr/yi9;->OooO0oO:Lkwyopc/kouubfr/t86;

    iput-object p8, p0, Lkwyopc/kouubfr/yi9;->OooO0oo:Lkwyopc/kouubfr/o8a;

    iput-object p9, p0, Lkwyopc/kouubfr/yi9;->OooO:Lkwyopc/kouubfr/q02;

    iput-object v0, p0, Lkwyopc/kouubfr/yi9;->OooOO0:Lkwyopc/kouubfr/f86;

    iput-object p10, p0, Lkwyopc/kouubfr/yi9;->OooOO0O:Lkwyopc/kouubfr/pe3;

    iput p11, p0, Lkwyopc/kouubfr/yi9;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yi9;->OooO00o:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooO0Oo:Lkwyopc/kouubfr/yk2;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/p13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yk2;->OooO00o(Ljava/util/List;)Lkwyopc/kouubfr/gl9;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/yi9;->OooOO0O:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
