.class public final Lkwyopc/kouubfr/a17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/a4a;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lkwyopc/kouubfr/a17;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a4a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a17;->OooO00o:Lkwyopc/kouubfr/a4a;

    iput-object p2, p0, Lkwyopc/kouubfr/a17;->OooO0O0:Ljava/util/ArrayList;

    iput-object p3, p0, Lkwyopc/kouubfr/a17;->OooO0OO:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/a4a;->OooO00o()Lkwyopc/kouubfr/a4a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/a4a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/a4a;->OooO00o()Lkwyopc/kouubfr/a4a;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lkwyopc/kouubfr/a17;

    invoke-direct {p2, p1, p3, v0}, Lkwyopc/kouubfr/a17;-><init>(Lkwyopc/kouubfr/a4a;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v0, p2

    :cond_3
    iput-object v0, p0, Lkwyopc/kouubfr/a17;->OooO0Oo:Lkwyopc/kouubfr/a17;

    return-void
.end method
