.class public final Lkwyopc/kouubfr/lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/st5;

.field public final OooO0O0:Lkwyopc/kouubfr/nn7;

.field public final OooO0OO:Ljava/util/Collection;

.field public final OooO0Oo:Lkwyopc/kouubfr/pe3;

.field public final OooO0o0:[Lkwyopc/kouubfr/ru0;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/pe3;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lkwyopc/kouubfr/ru0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lv0;-><init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/nn7;Ljava/util/Collection;Lkwyopc/kouubfr/pe3;[Lkwyopc/kouubfr/ru0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lkwyopc/kouubfr/ru0;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOo0o:Lkwyopc/kouubfr/tn;

    invoke-direct {p0, p1, p2, v0}, Lkwyopc/kouubfr/lv0;-><init>(Ljava/util/Collection;[Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public varargs constructor <init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/nn7;Ljava/util/Collection;Lkwyopc/kouubfr/pe3;[Lkwyopc/kouubfr/ru0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lv0;->OooO00o:Lkwyopc/kouubfr/st5;

    iput-object p2, p0, Lkwyopc/kouubfr/lv0;->OooO0O0:Lkwyopc/kouubfr/nn7;

    iput-object p3, p0, Lkwyopc/kouubfr/lv0;->OooO0OO:Ljava/util/Collection;

    iput-object p4, p0, Lkwyopc/kouubfr/lv0;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/lv0;->OooO0o0:[Lkwyopc/kouubfr/ru0;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/st5;[Lkwyopc/kouubfr/ru0;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOo0:Lkwyopc/kouubfr/tn;

    invoke-direct {p0, p1, p2, v0}, Lkwyopc/kouubfr/lv0;-><init>(Lkwyopc/kouubfr/st5;[Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/st5;[Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/pe3;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lkwyopc/kouubfr/ru0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lv0;-><init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/nn7;Ljava/util/Collection;Lkwyopc/kouubfr/pe3;[Lkwyopc/kouubfr/ru0;)V

    return-void
.end method
