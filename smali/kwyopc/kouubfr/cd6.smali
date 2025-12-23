.class public final Lkwyopc/kouubfr/cd6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/cd6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/cd6;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/cd6;->OooO0Oo:Lkwyopc/kouubfr/cd6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/yp5;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/yp5;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/mg1;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xp5;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/mg1;->OooOO0(Lkwyopc/kouubfr/yp5;)Lkwyopc/kouubfr/xp5;

    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Lkwyopc/kouubfr/bg1;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
