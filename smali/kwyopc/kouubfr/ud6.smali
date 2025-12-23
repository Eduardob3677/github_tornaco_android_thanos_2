.class public final Lkwyopc/kouubfr/ud6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/ud6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ud6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/ud6;->OooO0Oo:Lkwyopc/kouubfr/ud6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 0

    iget p1, p3, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/ns8;->OooOooo()V

    const/4 p1, 0x0

    iput p1, p3, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {p3}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result p2

    iget p4, p3, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    sub-int/2addr p2, p4

    iput p2, p3, Lkwyopc/kouubfr/ns8;->OooOo0:I

    iput p1, p3, Lkwyopc/kouubfr/ns8;->OooO:I

    iput p1, p3, Lkwyopc/kouubfr/ns8;->OooOO0:I

    iput p1, p3, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    return-void
.end method
