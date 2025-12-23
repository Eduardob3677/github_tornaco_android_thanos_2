.class public final Lkwyopc/kouubfr/qy;
.super Lkwyopc/kouubfr/u1a;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/py;


# instance fields
.field public final OooO00o:Ljava/lang/Class;

.field public final OooO0O0:Lkwyopc/kouubfr/w1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/py;

    invoke-direct {v0}, Lkwyopc/kouubfr/py;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/qy;->OooO0OO:Lkwyopc/kouubfr/py;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pk3;Lkwyopc/kouubfr/u1a;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/w1a;

    invoke-direct {v0, p1, p2, p3}, Lkwyopc/kouubfr/w1a;-><init>(Lkwyopc/kouubfr/pk3;Lkwyopc/kouubfr/u1a;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qy;->OooO0O0:Lkwyopc/kouubfr/w1a;

    iput-object p3, p0, Lkwyopc/kouubfr/qy;->OooO00o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o00000o0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooO0Oo()V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->Oooo0o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/qy;->OooO0O0:Lkwyopc/kouubfr/w1a;

    iget-object v1, v1, Lkwyopc/kouubfr/w1a;->OooO0O0:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/u1a;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooOo0o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/qy;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->Oooo0o()Lkwyopc/kouubfr/bd4;

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooO0oO()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/qy;->OooO0O0:Lkwyopc/kouubfr/w1a;

    invoke-virtual {v3, p1, v2}, Lkwyopc/kouubfr/w1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooOo0o()V

    return-void
.end method
