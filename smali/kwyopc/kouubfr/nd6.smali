.class public final Lkwyopc/kouubfr/nd6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/nd6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/nd6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/nd6;->OooO0Oo:Lkwyopc/kouubfr/nd6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/is8;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d7;

    invoke-virtual {p3}, Lkwyopc/kouubfr/ns8;->OooO0Oo()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/is8;->OooO(Lkwyopc/kouubfr/d7;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/ns8;->OooOoO0(Lkwyopc/kouubfr/is8;I)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/ns8;->OooOO0()V

    return-void
.end method
