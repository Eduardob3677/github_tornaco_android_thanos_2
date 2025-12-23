.class public final Lkwyopc/kouubfr/a76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/z64;

.field public final OooO0O0:Lkwyopc/kouubfr/mg8;

.field public final OooO0OO:Lkwyopc/kouubfr/q66;

.field public final OooO0Oo:Lkwyopc/kouubfr/bc4;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/mg8;Lkwyopc/kouubfr/q66;Lkwyopc/kouubfr/bc4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a76;->OooO00o:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/a76;->OooO0O0:Lkwyopc/kouubfr/mg8;

    iput-object p3, p0, Lkwyopc/kouubfr/a76;->OooO0OO:Lkwyopc/kouubfr/q66;

    iput-object p4, p0, Lkwyopc/kouubfr/a76;->OooO0Oo:Lkwyopc/kouubfr/bc4;

    iput-boolean p5, p0, Lkwyopc/kouubfr/a76;->OooO0o0:Z

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/q66;Z)Lkwyopc/kouubfr/a76;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/mg8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/mg8;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v1, Lkwyopc/kouubfr/a76;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/a76;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/mg8;Lkwyopc/kouubfr/q66;Lkwyopc/kouubfr/bc4;Z)V

    return-object v1
.end method
