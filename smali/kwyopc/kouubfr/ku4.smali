.class public final Lkwyopc/kouubfr/ku4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/mu4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ku4;->OooO0O0:Lkwyopc/kouubfr/mu4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ku4;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 7

    sget-wide v3, Lkwyopc/kouubfr/nu4;->OooO00o:J

    iget-object v0, p0, Lkwyopc/kouubfr/ku4;->OooO0O0:Lkwyopc/kouubfr/mu4;

    iget-object v1, v0, Lkwyopc/kouubfr/mu4;->OooO0OO:Lkwyopc/kouubfr/gd5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lkwyopc/kouubfr/ku4;->OooO00o:Ljava/util/ArrayList;

    move-object v2, v0

    new-instance v0, Lkwyopc/kouubfr/g37;

    iget-object v5, v2, Lkwyopc/kouubfr/mu4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/g37;-><init>(Lkwyopc/kouubfr/gd5;IJLkwyopc/kouubfr/ld9;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
