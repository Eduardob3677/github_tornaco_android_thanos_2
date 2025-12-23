.class public final Lkwyopc/kouubfr/cy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ug8;

.field public final OooO0O0:Lkwyopc/kouubfr/vl4;

.field public final OooO0OO:I

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ug8;Lkwyopc/kouubfr/xp3;Lkwyopc/kouubfr/vl4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cy4;->OooO00o:Lkwyopc/kouubfr/ug8;

    iput-object p3, p0, Lkwyopc/kouubfr/cy4;->OooO0O0:Lkwyopc/kouubfr/vl4;

    iput p4, p0, Lkwyopc/kouubfr/cy4;->OooO0OO:I

    iput-object p5, p0, Lkwyopc/kouubfr/cy4;->OooO0Oo:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/cy4;->OooO0o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cy4;->OooO0O0:Lkwyopc/kouubfr/vl4;

    const/16 v1, 0x231

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vl4;->OooO0O0(I)V

    return-void
.end method

.method public final OooO0O0(ILkwyopc/kouubfr/ks7;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cy4;->OooO00o:Lkwyopc/kouubfr/ug8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ug8;->OooO0O0(ILkwyopc/kouubfr/ks7;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug8;->OooO00o()Z

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/cy4;->OooO0O0:Lkwyopc/kouubfr/vl4;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vl4;->OooO00o()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vl4;->OooO0O0(I)V

    return-void
.end method
