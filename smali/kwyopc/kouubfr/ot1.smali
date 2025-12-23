.class public abstract Lkwyopc/kouubfr/ot1;
.super Lkwyopc/kouubfr/i14;
.source "SourceFile"


# instance fields
.field public final OooOOo0:Lkwyopc/kouubfr/ij1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/ij1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/i14;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/sn7;)V

    if-eqz p5, :cond_0

    iput-object p5, p0, Lkwyopc/kouubfr/ot1;->OooOOo0:Lkwyopc/kouubfr/ij1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cst == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public OooO0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ot1;->OooOOo0:Lkwyopc/kouubfr/ij1;

    invoke-interface {v0}, Lkwyopc/kouubfr/vs9;->OooO00o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
