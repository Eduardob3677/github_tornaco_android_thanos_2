.class public Lkwyopc/kouubfr/rb2;
.super Lkwyopc/kouubfr/q62;
.source "SourceFile"


# instance fields
.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oma;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/q62;-><init>(Lkwyopc/kouubfr/oma;)V

    instance-of p1, p1, Lkwyopc/kouubfr/to3;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/q62;->OooO0o0:I

    return-void

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lkwyopc/kouubfr/q62;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final OooO0Oo(I)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iput p1, p0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget-object p1, p0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/m62;

    invoke-interface {v0, v0}, Lkwyopc/kouubfr/m62;->OooO00o(Lkwyopc/kouubfr/m62;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
