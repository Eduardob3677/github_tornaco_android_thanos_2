.class public final Lkwyopc/kouubfr/w1a;
.super Lkwyopc/kouubfr/u1a;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pk3;

.field public final OooO0O0:Lkwyopc/kouubfr/u1a;

.field public final OooO0OO:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pk3;Lkwyopc/kouubfr/u1a;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w1a;->OooO00o:Lkwyopc/kouubfr/pk3;

    iput-object p2, p0, Lkwyopc/kouubfr/w1a;->OooO0O0:Lkwyopc/kouubfr/u1a;

    iput-object p3, p0, Lkwyopc/kouubfr/w1a;->OooO0OO:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w1a;->OooO0O0:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/u1a;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/w1a;->OooO0OO:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/w1a;->OooO0O0:Lkwyopc/kouubfr/u1a;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/w1a;->OooO00o:Lkwyopc/kouubfr/pk3;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pk3;->OooO0o0(Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/gn7;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lkwyopc/kouubfr/gg8;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/gg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/gg8;->OooO0Oo()Lkwyopc/kouubfr/u1a;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v1, v1, Lkwyopc/kouubfr/gn7;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/u1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V

    return-void
.end method
