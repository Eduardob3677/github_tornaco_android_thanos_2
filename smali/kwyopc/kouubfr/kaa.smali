.class public final Lkwyopc/kouubfr/kaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/kaa;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kaa;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Ljava/lang/Object;Lkwyopc/kouubfr/wt9;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/kaa;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/oh8;

    iget-object v4, p3, Lkwyopc/kouubfr/wt9;->OooOOO:Lkwyopc/kouubfr/m66;

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/wt9;->o000O0o0(Lkwyopc/kouubfr/m66;)Lkwyopc/kouubfr/ut9;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/ut9;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {v3, v4, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
