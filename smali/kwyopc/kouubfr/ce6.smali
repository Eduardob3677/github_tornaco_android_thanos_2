.class public final Lkwyopc/kouubfr/ce6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/ce6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ce6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/ce6;->OooO0Oo:Lkwyopc/kouubfr/ce6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/af3;

    invoke-interface {p2}, Lkwyopc/kouubfr/cx;->OooOOOO()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
