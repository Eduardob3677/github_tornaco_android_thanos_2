.class public abstract Lkwyopc/kouubfr/tv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/sv7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fs6;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fs6;-><init>(F)V

    new-instance v1, Lkwyopc/kouubfr/sv7;

    invoke-direct {v1, v0, v0, v0, v0}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    sput-object v1, Lkwyopc/kouubfr/tv7;->OooO00o:Lkwyopc/kouubfr/sv7;

    return-void
.end method

.method public static final OooO00o(F)Lkwyopc/kouubfr/sv7;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/yd2;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yd2;-><init>(F)V

    new-instance p0, Lkwyopc/kouubfr/sv7;

    invoke-direct {p0, v0, v0, v0, v0}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    return-object p0
.end method

.method public static final OooO0O0(FFFF)Lkwyopc/kouubfr/sv7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/sv7;

    new-instance v1, Lkwyopc/kouubfr/yd2;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/yd2;-><init>(F)V

    new-instance p0, Lkwyopc/kouubfr/yd2;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/yd2;-><init>(F)V

    new-instance p1, Lkwyopc/kouubfr/yd2;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/yd2;-><init>(F)V

    new-instance p2, Lkwyopc/kouubfr/yd2;

    invoke-direct {p2, p3}, Lkwyopc/kouubfr/yd2;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    return-object v0
.end method
