.class public final Lkwyopc/kouubfr/ad6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/ad6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ad6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/ad6;->OooO0Oo:Lkwyopc/kouubfr/ad6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/b24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/b24;->OooO00o:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ks0;

    if-lez v0, :cond_1

    new-instance v1, Lkwyopc/kouubfr/qr3;

    invoke-direct {v1, p2, v0}, Lkwyopc/kouubfr/qr3;-><init>(Lkwyopc/kouubfr/cx;I)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lkwyopc/kouubfr/ks0;->OooooOO(Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V

    return-void
.end method
